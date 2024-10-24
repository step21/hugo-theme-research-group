#!/bin/bash
PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/bin"

PATHTODIR="/home/matthias/drops-website"
URL="https://git.cs.uni-bonn.de/api/v4/projects/3752/jobs/artifacts/main/download?job=building"
TOKEN=""
TMPDIR=`mktemp -d`

pushd $TMPDIR >/dev/null
curl -s --output artifacts.zip --header "PRIVATE-TOKEN: $TOKEN" $URL
RET=$?
if [ "$RET" -ne 0 ]; then
        echo "Error downloading website artifact from $URL"
fi

unzip -q artifacts.zip 

T_NEW=`date +%s`
T_EX=0
if [ -f "website/public/timestamp" ]; then
        T_NEW=`cat website/public/timestamp`
fi
if [ -f "$PATHTODIR/timestamp" ]; then
        T_EX=`cat $PATHTODIR/timestamp`
fi

if [ "$T_NEW" -gt "$T_EX" ] || [ ! -d "$PATHTODIR/html" ]; then
        if [ -d "website/public" ]; then
                mv $PATHTODIR/html old
                mv website/public $PATHTODIR/html
                mv $PATHTODIR/html/timestamp $PATHTODIR/
                rm -Rf old
        else
                echo "website/public folder not found"
        fi
fi

popd >/dev/null

rm -Rf $TMPDIR

