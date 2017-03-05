<p align="center"><img src="https://cdn.rawgit.com/arcticicestudio/northem-light-atom-ui/develop/assets/northem-light-atom-ui-banner.svg"/></p>

<p align="center"><img src="https://assets-cdn.github.com/favicon.ico" width=24 height=24/> <a href="https://github.com/arcticicestudio/northem-light-atom-ui/releases/latest"><img src="https://img.shields.io/github/release/arcticicestudio/northem-light-atom-ui.svg"/></a> <a href="https://github.com/arcticicestudio/northem-light/releases/tag/v2.0.1"><img src="https://img.shields.io/badge/Northem_Light-v2.0.1-6FBAD0.svg"/></a> <img src="https://atom.io/favicon.ico" width=24 height=24/> <a href="https://github.com/atom/atom/releases/tag/v1.13.0"><img src="https://img.shields.io/badge/Atom->=v1.13.0-green.svg"/></a> <a href="https://atom.io/themes/northem-light-atom-ui"><img src="https://img.shields.io/apm/v/northem-light-atom-ui.svg"/></a> <a href="https://atom.io/themes/northem-light-atom-ui"><img src="https://img.shields.io/apm/dm/northem-light-atom-ui.svg"/></a></p>

---

# 2.1.0
*2017-03-05*
**Please note that the minimal version for this theme is now >=1.13.0 due to the Atom theme API change!**

## Features
### Package Support
❯ Implemented support for the community package <img src="https://avatars3.githubusercontent.com/u/25722" width=16 height=16/>  [`tool-bar`](https://atom.io/packages/tool-bar) by [suda](https://github.com/suda) to make the tool-bar package fit more with the surrounding UI. (@arcticicestudio, #15, ef2acf66)  
<p align="center"><strong>Before</strong><br><img src="https://cloud.githubusercontent.com/assets/7836623/23580151/59ea0ada-00fc-11e7-8448-58eaa02e259b.png"/><br><strong>After</strong><img src="https://cloud.githubusercontent.com/assets/7836623/23580155/6831fc92-00fc-11e7-8da9-6964c72a46e3.png"/><br><img src="https://cloud.githubusercontent.com/assets/7836623/23580158/74ed3b04-00fc-11e7-8799-9fdb7990e77a.gif"/></p>

❯ Implemented support for the community package <img src="https://avatars3.githubusercontent.com/u/7209979" width=16 height=16/>  [`minimap-git-diff`](https://atom.io/packages/minimap-git-diff) by [atom-minimap](https://github.com/atom-minimap) to make the minimap-git-diff package fit more with the theme color palette. (@arcticicestudio, #16, 8524429a)  
<p align="center"><strong>Before</strong><br><img src="https://cloud.githubusercontent.com/assets/7836623/23580136/206dba40-00fc-11e7-8547-6f460ffe9870.png"/><br><strong>After</strong><br><img src="https://cloud.githubusercontent.com/assets/7836623/23580141/3046dc30-00fc-11e7-9b64-43c1ec63d189.png"/></p>

## Improvements
❯ Migrated to the new Atom theme API.  
Starting from Atom version 1.13, the contents of `atom-text-editor` [elements are no longer encapsulated within a shadow DOM boundary](http://blog.atom.io/2016/11/14/removing-shadow-dom-boundary-from-text-editor-elements.html).  
This means the `:host` and `::shadow` pseudo-selectors should be completely removed and all syntax selectors should be prepended with `syntax--`.
To prevent breakage with existing style sheets, Atom will automatically upgrade selectors for versions less or equal to 1.12. (@arcticicestudio, #19, a0ae7322)
<p align="center"><img src="http://blog.atom.io/img/posts/shadow-dom.png"/></p>

❯ Single tabs are now colored with the base background color to better match the theme ambience. (@arcticicestudio, #17, 8e5fdb4e)
<p align="center"><strong>Before</strong><br><img src="https://cloud.githubusercontent.com/assets/7836623/23578554/01585eac-00da-11e7-907a-9e14db273502.png"/><br><strong>After</strong><br><img src="https://cloud.githubusercontent.com/assets/7836623/23580088/16e1f492-00fb-11e7-8ab2-c9f9a5adaf0c.png"/><br><img src="https://cloud.githubusercontent.com/assets/7836623/23580121/bc273f98-00fb-11e7-9822-656b1aeafd63.gif"</p>

## Bug Fixes
❯ Selected folders in `tree-view` had a transparent background color unlike files which made it hard to navigate using the keyboard.
This has been changed to colorize the background color of selected folders. (@arcticicestudio, #18, cee4e485b0)

<p align="center"><strong>Before</strong><img src="https://cloud.githubusercontent.com/assets/7836623/23579581/ad24586a-00f0-11e7-8c6d-bbe47f8300b5.png"/><br><strong>After</strong><img src="https://cloud.githubusercontent.com/assets/7836623/23580126/f62ea23a-00fb-11e7-9a69-3736eb93c75b.png"/><br><img src="https://cloud.githubusercontent.com/assets/7836623/23580125/f15e391e-00fb-11e7-864d-9bd45ebb625a.gif"/></p>

❯ Fixed the tab bar placeholder being too tall causing flickering through overall tab-bar height increase on drag & drop of tabs. (@edwardloveall, PR #13, fad48129)

# 2.0.0
*2016-11-10*
**The whole project has been cleaned up and rewritten to adapt the codebase of the [Nord Atom UI](https://github.com/arcticicestudio/nord-atom-ui) project!**
*This closes the milestone [Version 2.0.0](https://github.com/arcticicestudio/northem-light-atom-ui/milestone/1) and the associated backlog ticket #3.*

## Features
Detailed information about new features can be found in the [README](https://github.com/arcticicestudio/northem-light-atom-ui/blob/develop/README.md#features) and the [Nord Atom UI](https://github.com/arcticicestudio/nord-atom-ui#features) documentation!

### Color Palette
This major update has been migrated to the new Northem Light color palette version [`2.0.0`](https://github.com/arcticicestudio/northem-light/releases/tag/v2.0.0). (@arcticicestudio, #4, de7e30fb)

### Design
The old design was uncomfortable, unconsistent and has not been updated to the latest Atom version which resulted in unpredictable bugs and glitch due to changes of the Atom Core.
Northem Light Atom UI has adapted the Nord Atom UI design which provides a clean, elegant and up-to-date UI. (@arcticicestudio, #4, de7e30fb)

### Package Support
All previous supported packages have been migrated to the new codebase and packages currently supported by Nord Atom UI have been added. (@arcticicestudio, #4, de7e30fb)

### Documentation
All project documentations adapted the new project setup and styles and new branding assets have been added. (@arcticicestudio, #5, a5070368)

# 0.4.1
*2016-10-16*
## Bug Fixes
❯ Fixed the box-shadow of all panels (command palette, fuzzy finder ...) to cover the whole workspace again (@edwardloveall, #1, PR #2, 6d25d0a8)

# 0.4.0
*2016-04-09*
The project repository has been reinitialized for a clean migration to [gitflow](http://nvie.com/posts/a-successful-git-branching-model).  
This is only relevant for the git history and does **NOT** impact the source code!

# 0.3.0
*2016-02-08*
## Bug Fixes
❯ Fixed all file modes/permissions (linux *umask*)

# 0.2.1
*2015-10-01*
## Bug Fixes
### Package Support
❯ Fixed a crash on theme load caused by a malformed color variable name

# 0.2.0
*2015-10-01*
## Improvements
### Package Support
❯ Customized the [autocomplete-plus](https://atom.io/packages/autocomplete-plus) popover window colors and icons

## Bug Fixes
### Package Support
❯ Fixed description font size of the [autocomplete-plus](https://atom.io/packages/autocomplete-plus) popover window

## Refactoring
### Package Support
❯ Dropped support for the [atom-html-preview](https://atom.io/packages/atom-html-preview) package

# 0.1.0
*2016-04-19*
**Project Reconstruction**

# 0.0.0
*2016-04-09*
**Repository Reinitialization**
