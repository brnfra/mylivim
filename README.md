# My linux tags for Vim

>html


## Installation

Copy the file on your .vim/bundle/ folder.


```
mkdir -p .vim/bundle/mylivim
cd .vim/bundle/
git clone https://github.com/brnfra/mylivim.git

```

>Plug Install

Put this on your vimrc

```
let g:plug_url_format = 'git@github.com:%s.git'
Plug 'brnfra/mylivim'
unlet g:plug_url_format
```

