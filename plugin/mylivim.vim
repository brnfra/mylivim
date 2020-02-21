" Autor: Bruno do nascimento Franco - <devlabbr@outlook.com>
" Ultima_modificao: Qui 19 Fev 2020 13:02:46 BRT
" Download: https://github.com/brnfra/web
" Licence: Este arquivo é de domínio público
" Garantia: O autor não se responsabiliza por eventuais danos
"           causados pelo uso deste arquivo.
"
"Maps;
"<BAR>       - |
"<leader>    - \
"<C-w>       - Ctrl + w
"<CR>        - Enter(confirma)
"<S-w>       - Shift + w
"<F1>        - F1
"-------------------------------------------------------
"                       -- HTML --
"-------------------------------------------------------
"set syntax=html
"au FileType html,xhtml setl ofu=htmlcomplete#CompleteTags
"so /usr/share/vim/vim81/syntax/html.vim
" html
" for html files, 2 spaces
autocmd Filetype html setlocal ts=4 sw=4 
"-- body and head
autocmd FileType html inoremap <html 
            \<!DOCTYPE html><Enter><html lang="pt-br"><Enter><head><Enter><!-- Required meta tags --><Enter>
            \<meta charset="utf-8"><Enter>
            \<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"><Enter>
            \<meta http-equiv="X-UA-Compatible" content="IE-edge"><Enter><Enter>
            \<!--Opcional--><Enter>
            \<link rel="stylesheet" type="text/css" href=""><Enter>
            \<script type="text/javascript" src="meuArquivo.js"></script><Enter>
            \<title>Meu Site</title><Enter></head><Enter><body><Enter><Enter><Enter></body><Enter></html>

"--  tags
autocmd FileType html inoremap <e <em></em><esc>4hi 
autocmd FileType html inoremap <u <u></u><esc>3hi
autocmd FileType html inoremap <s <strong></strong><esc>8hi
autocmd FileType html inoremap <p <p id="" class=""></p><esc>3hi
autocmd FileType html inoremap <sp <span id="" class=""></span><esc>v6hx2o<esc>p0<esc>==<esc>ki
autocmd FileType html inoremap <i <i></i><esc>3hi
autocmd FileType html inoremap <b <b></b><esc>3hi
autocmd FileType html inoremap <sub <sub></sub><esc>5hi
autocmd FileType html inoremap <sup <sup></sup><esc>5hi
autocmd FileType html inoremap <u <u></u><esc>3hi
"Spam definition
autocmd FileType html inoremap <abb <abbr></abbr><esc>6hi   



autocmd FileType html inoremap <h1 <h1></h1><esc>4hi
autocmd FileType html inoremap <h2 <h2></h2><esc>4hi
autocmd FileType html inoremap <h3 <h3></h3><esc>4hi
autocmd FileType html inoremap <h4 <h4></h4><esc>4hi
autocmd FileType html inoremap <h5 <h5></h5><esc>4hi

autocmd FileType html inoremap <di <div id="" class=""></div><esc>v5hx2o<esc>p0<esc>==<esc>ki

"Form
autocmd FileType html inoremap <fo <form action="" method=""></form><esc>v6hx2o<esc>p0<esc>==<esc>ki
            \<label for="[name]">[Say Label]</label><br><esc>o
            \<input type="" id="" class="" value=""><br><esc>o
            \<input type="submit" id="" class="" value="[Submit]"><br><esc>ki

"Ordened List
autocmd FileType html inoremap <ol <ol type=""></ol><esc>v4hx2o<esc>p0<esc>==<esc>ki

autocmd FileType html inoremap <li <li></li><esc>4hi      

"UnOrdened List
autocmd FileType html inoremap <ul <ul type=""></ul><esc>v4hx2o<esc>p0<esc>==<esc>ki

autocmd FileType html inoremap <li <li></li><esc>4hi      

"Table
autocmd FileType html inoremap <ta <table border="" width=""></table><esc>v7hx2o<esc>p0<esc>==<esc>k>>i
            \<tr></tr><esc>v4hx2o<esc>p0<esc>==<esc>ki
            \<th></th><esc>4hi[Column1]<esc>o<esc>i<th></th><esc>4hi[Column2]<esc>o<esc>i<th></th><esc>4hi[Column3]<esc>
autocmd FileType html inoremap <li <li></li><esc>4hi      

autocmd FileType html inoremap <img <img src="" alt="description_file"> 

"
"
""-------------------Specials
autocmd FileType html inoremap \& &amp;
autocmd FileType html inoremap \< &lt;
autocmd FileType html inoremap \> &gt;
autocmd FileType html inoremap \. &middot;


"-------------------------------------------------------
"                       -- PHP --
"-------------------------------------------------------


autocmd FileType php inoremap <? <?php<esc>10o<esc>i?><esc>9<up>i            
