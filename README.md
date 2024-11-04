DROPS WEBSITE
===============

The drops website. Based on hugo blox and the hugo-research-group-theme.

## Basic Structure

* `website/content` - most text based content is found here
* `website/assets/media` - images are found here
* `website/content/de` - German content
* `website/content/en` - English content
* `website/config/_default` - Configuration files. Normally these should not need changing.
* `website/data`, `website/layouts`, `website/static` are also used for theme customization and should usually not need modification.

## How to write a new blog post

This either works on Gitlab itself, or locally. On Gitlab itself, you can edit files by clicking edit or add files or directories by adding the plus icon.

* Go into the corresponding content folder for the language you want to use, f.e. `website/content/de/logbuch` (logbuch is the folder for blog content)
* Each folder here represents a post.
* Create a new folder with the date of your post and a url like name, similar to the existing folders such as `24-10-09-some-post`
* Create a new file `index.md` in this folder. This is where the content goes.
* Open up an existing post.
* Copy the content of the existing post and paste it into your new `index.md` file.
* Edit the title and other metadata at the top of the file as needed.
* Replace the existing text with your own, using markdown syntax for formatting. (https://learn.netlify.app/en/cont/markdown/ for most syntax)
* To use a picture at the top, place it in the folder of the post and rename it to `featured.png` (or whatever filename extension it has, at least jpg and png work)
* To give credit to the author of the picture, write the line for attribution into the quotation marks after `caption`.
* Finally, save your file(s), entering a commit message like "added a blog post about XYZ"
* After saving, the page should be rebuilt and then be updated. This can take a few minutes.

Alternatively, you can also do this lcoally, cloning the repository and the pushing the changes back.

