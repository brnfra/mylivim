# My tags shortcuts for Vim-HTML editing


## Installation

Copy the file on your .vim/bundle/ folder.


```
mkdir -p .vim/bundle/vim-short-html
cd .vim/bundle/
git clone https://github.com/brnfra/vim-short-html.git

```

>Plug Install

Put this on your vimrc

```
let g:plug_url_format = 'git@github.com:%s.git'
Plug 'brnfra/vim-short-html'
unlet g:plug_url_format
```

## Usage

### Documentation 

Just begin the tag in **insert mode** on VIM. Like described bellow;
 
| Start with | Write complete tag | 
| --- | --- |
| \<e | \<em\> | 
| \<u | \<u\> | 
| \<s | \<strong\> | 
| \<p | \<p\> | 
| \<sp | \<span\> | 
| \<i | \<i\> | 
| \<b | \<b\> | 
| \<sub | \<sub\> | 
| \<fo | \<form\> | 
| \<html | \<html\> | 
| \<div | \<div\> | 
| \<ol | \<ol\> | 
| \<ul | \<ul\> | 
| \<ta | \<table\> |
| \<li | \<li\> | 
| \<img | \<img\> | 
| \\& | &amp; | 
| \\< | &lt; | 
| \\> | &gt; | 
| \\. | &middot; | 

![Demo](https://github.com/brnfra/vim-short-html/blob/master/assets/plugin-html.gif)
