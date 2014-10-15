Bootstrap for Evolution
===========================

A Bootstrap template build for MODX Evolution.
Sample data used for this preview...

![screenshot](https://raw.github.com/fourroses666/bootstrap-template/master/screendump01.jpg)

##Modal popup for Login and Search:

![screenshot](https://raw.github.com/fourroses666/bootstrap-template/master/screendump00.jpg)

##Jot blogging:

![screenshot](https://raw.github.com/fourroses666/bootstrap-template/master/screendump02.jpg)

##Responsive:

![screenshot](https://raw.github.com/fourroses666/bootstrap-template/master/screendump03.jpg)
![screenshot](https://raw.github.com/fourroses666/bootstrap-template/master/screendump04.jpg)

## Requirements

 * MODX Evolution 1.0.5 or greater.

## Installation

 (You can use the Sample data pages on install)
 * Upload directory "bootstrap" to "/assets/templates/"
 * Make a new template or change the default (MODXHost) template.
 * Paste the code from template.tpl in the template.
 * I have added examples.tpl. This HTML code you can use to easely build carrousels / fancybox / breadcrumbs etc etc...
 
## Examples.tpl content:
1 - BS ALERT / 2 - BS BREADCRUMBS / 3 - BS BUTTONS / 4 - BS CAROUSEL / 5 - BS FANCYBOX / 8 - BS 3 ITEMS / 9 - BS VIDEO / 10 - BS PANEL / 11 - BS PROCESS BAR / 12 - BS QUOTE / 14 - BS SHARE / 15 - BS TIMELINE 1 / 16 - BS TIMELINE 2

##You need to add chunks for the Wayfinder navigation:

###NavbarActiveParentRow
<code><li class="dropdown active"><a class="dropdown-toggle" data-toggle="dropdown" href="#" title="[+wf.title+]">[+wf.linktext+] <b class="caret"></b></a>[+wf.wrapper+]</li></code>

###NavbarInner
<code><ul class="dropdown-menu">[+wf.wrapper+]</ul></code>

###NavbarInnerRow
<code><li[+wf.classes+]><a href="[+wf.link+]">[+wf.linktext+]</a></li></code>

###NavbarOuter
<code><ul class="nav navbar-nav">[+wf.wrapper+]</ul></code>

###NavbarParentRow
<code><li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#" title="[+wf.title+]">[+wf.linktext+] <b class="caret"></b></a>[+wf.wrapper+]</li></code>

###NavbarRow
<code><li[+wf.classes+]><a href="[+wf.link+]" title="[+wf.title+]" [+wf.attributes+]>[+wf.linktext+]</a>[+wf.wrapper+]</li></code>


Example site: http://tinyurl.com/molpcvj
 
## Updates
 
### 13.10.2014

 * First version uploaded

## Contributor

 * fourroses666 (http://github.com/fourroses666)
