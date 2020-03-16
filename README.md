# My linux tags for Vim

>html


## Installation

Copy the file on your .vim/bundle/ folder.


```
mkdir -p .vim/bundle/mylivim
cd .vim/bundle/
git clone https://github.com/brnfra/mylivim.git

```

Plug Install
```
let g:plug_url_format = 'git@github.com:%s.git'
    "Myplugin
Plug 'brnfra/mylivim'
unlet g:plug_url_format
```

