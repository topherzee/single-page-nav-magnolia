# Single Page Navigation - Component templates for Magnolia CMS #

Navigation for a single page website.

This set of two components provides a navigation which displays internal links to section headers in the page.

## Features ##
Javascript is used to highlight the navigation for whichever section is in the view,
and to provide smooth scrolling when links are clicked.

## Usage ##
Use these components as is, or simply as a starting point or inspiration for how to accomplish this common task.

* Include the files in webresources (And the dependencies listed below) on your pages.
* Make these component templates available in your page.
* Add the singlePageNav component to the top of your page.
* Place a sectionHeader component at the top of each section that you would like a link created to in the navigation.
* - The nav component will display a link for any component with the type "sectionHeader".

### Demo ###
To see an example page demonstrating these components, open the Pages app in Magnolia AdminCentral and import the file in 'dev/importsSamples'.

## Dependencies ##
The HTML markup in these components depends on
* Bootstrap 3 CSS
* Bootstrap JS: scrollspy
* Jquery & Jquery easing


## Information on Magnolia CMS
https://docs.magnolia-cms.com

This directory is a 'light module'.
https://documentation.magnolia-cms.com/display/DOCS/Light+development+in+Magnolia

## License

MIT

## Contributors

Christopher Zimmermann, @topherzee
