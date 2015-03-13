Bootstrap for Evolution
===========================

A Bootstrap template build for MODX Evolution.
Sample data used for this preview...

# Mods/Updates

## 1.1 RC
* Started Packaging for Evo Installer (compatible with Package Manager and Store modules)


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
ALERT, BREADCRUMBS, BUTTONS, CAROUSEL, FANCYBOX, 3 ITEMS, VIDEO, PANEL, PROCESS BAR, QUOTE, SHARE, TIMELINE


###NavbarActiveParentRow
``<li class="dropdown active"><a class="dropdown-toggle" data-toggle="dropdown" href="#" title="[+wf.title+]">[+wf.linktext+] <b class="caret"></b></a>[+wf.wrapper+]</li>``

###NavbarInner
``<ul class="dropdown-menu">[+wf.wrapper+]</ul>``

###NavbarInnerRow
``<li[+wf.classes+]><a href="[+wf.link+]">[+wf.linktext+]</a></li>``

###NavbarOuter
``<ul class="nav navbar-nav">[+wf.wrapper+]</ul>``

###NavbarParentRow
``<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#" title="[+wf.title+]">[+wf.linktext+] <b class="caret"></b></a>[+wf.wrapper+]</li>``

###NavbarRow
``<li[+wf.classes+]><a href="[+wf.link+]" title="[+wf.title+]" [+wf.attributes+]>[+wf.linktext+]</a>[+wf.wrapper+]</li>``


Example site: http://tinyurl.com/molpcvj
 
## Updates
 
### 13.10.2014

 * First version uploaded

## Contributor

 * fourroses666 (http://github.com/fourroses666)
