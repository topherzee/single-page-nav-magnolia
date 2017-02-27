# single-page-nav-magnolia

Single Page Navigation - Component templates for Magnolia CMS

Navigation for a single page website.

This set of two components provides a navigation which displays internal links to section headers in the page.

## Features
Javascript is used to highlight the navigation for whichever section is in the view,
and to provide smooth scrolling when links are clicked.

![](_dev/README-single-page-nav.png)

### Authors
* Add the singlePageNav component to the top of your page.
* Place a sectionHeader component at the top of each section that you would like a link created to in the navigation.
* - The nav component will display a link for any component with the type "sectionHeader".

## Usage

Make the component available to authors using standard magnolia techniques.

(To make this component available on the mtk basic page, you could use the decoration included in `_dev/decorations`.)

### webresources

The HTML markup in these components depends on:
* Bootstrap 3 CSS
* Bootstrap JS: scrollspy
* Jquery & Jquery easing

See `templates/pages/demo.ftl` for an example of how to include the necessary css and js.

## Demo
To see a page demonstrating this component, open the Pages app in Magnolia AdminCentral and import the files in `_dev/demos`.


## Information on Magnolia CMS
This directory is a Magnolia 'light module'.

https://docs.magnolia-cms.com

Search the docs for `sharing light modules` for details on how to share and use light modules on npm and github.

## Contribute to the Magnolia component ecosystem
It's easy to create components for Magnolia and share them on github and npm. I invite you to do so and join the community. Let's stop wasting time by developing the same thing again and again, rather let's help each other out by sharing our work and create a rich library of components.

Just add `magnolia-light-module` as a keyword to npm's package.json to make them easy to find and use on npm.

## License

MIT

## Contributors

Christopher Zimmermann, @topherzee
