call plug#begin()
"Plug 'roxma/nvim-completion-manager'
"Plug 'Valloric/YouCompleteMe'
"Plug 'ervandew/supertab'
"Plug 'rhysd/nyaovim-mini-browser'
"Plug 'rhysd/nyaovim-markdown-preview'
"Plug 'sbdchd/neoformat'
Plug 'ternjs/tern_for_vim', { 'for': [ 'javascript', 'html' ] }
Plug 'w0rp/ale', { 'for':[ 'javascript', 'html', 'yaml', 'sh', 'python', 'vim', 'json', 'lua', 'go', 'make', 'xml', 'java' ] }
Plug 'Valloric/YouCompleteMe', { 'frozen':1 ,'for': [ 'javascript', 'sh', 'html', 'c', 'cpp', 'go', 'vim' ], 'do': 'python3 ./install.py --go-completer --java-completer --clang-completer' }
Plug 'davidhalter/jedi-vim', { 'tag': '0.9.0', 'for': 'python', 'on': 'Tagbar' }
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'jpalardy/vim-slime', { 'for': [ 'python', 'javascript', 'sh', 'lua', 'c', 'cpp' ] }
Plug 'junegunn/vim-easy-align', { 'for':[ 'text', 'yaml', 'sh', 'javascript', 'vim' ] }
Plug 'majutsushi/tagbar', { 'for':[ 'python', 'cpp', 'c', 'javascript', 'sh', 'vim', 'lua', 'go' ] }
"Plug 'rhysd/vim-grammarous', { 'for': [ 'text', 'markdown', 'vimwiki' ] }
Plug 'vimwiki/vimwiki'
Plug 'mattn/calendar-vim'
Plug 'xolox/vim-lua-ftplugin', { 'for': 'lua' }
Plug 'xolox/vim-misc', { 'for': 'lua' }
Plug 'rking/ag.vim', { 'for':[ 'javascript', 'python', 'html', 'sh', 'lua', 'c', 'cpp', 'vim', 'text', 'yaml', 'json' ] }
Plug 'mattn/emmet-vim', { 'for': [ 'html', 'javascript' ] }
Plug 'Valloric/ListToggle'
"Plug 'fatih/vim-go', { 'for': 'go'}
"Plug 'Blackrush/vim-gocode', { 'for': 'go'}
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
"Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'ludovicchabant/vim-gutentags', { 'tag': 'v1.0.0' }
Plug 'skywind3000/gutentags_plus'
Plug 'skywind3000/vim-preview', {'for':[ 'javascript', 'html', 'sh', 'c', 'python', 'cpp', 'vim', 'json', 'yaml', 'lua', 'go' ] }
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }
Plug '/root/.config/nvim/plugged/vim-global', {'for':[ 'javascript', 'html', 'sh', 'c', 'python', 'cpp', 'vim', 'json', 'yaml', 'lua', 'go' ] }
"Plug 'SpaceVim/gtags.vim'
"Plug 'kassio/neoterm'



call plug#end()



source /etc/vim/vimrc
syntax on
colorscheme molokai
let mapleader=','
let g:python3_host_prog = '/usr/bin/python3'
let g:python_host_prog = '/usr/bin/python2'
set nu
noremap <leader>E :qa!<CR>   " Quit all windows
set showcmd
set t_Co=256
"set bg=dark


tnoremap <A-h> <C-\><C-N><C-w>h
tnoremap <A-j> <C-\><C-N><C-w>j
tnoremap <A-k> <C-\><C-N><C-w>k
tnoremap <A-l> <C-\><C-N><C-w>l
inoremap <A-h> <C-\><C-N><C-w>h
inoremap <A-j> <C-\><C-N><C-w>j
inoremap <A-k> <C-\><C-N><C-w>k
inoremap <A-l> <C-\><C-N><C-w>l
nnoremap <A-h> <C-w>h
nnoremap <A-j> <C-w>j
nnoremap <A-k> <C-w>k
nnoremap <A-l> <C-w>l

map \ft :! sdcv <c-r><c-w><CR>
map <leader>dg :VimwikiDiaryGenerateLinks<cr>
map <F9> :w <CR> :%!python <CR>


"let g:ycm_server_python_interpreter = '/usr/bin/python3'
let g:ycm_python_binary_path = '/usr/bin/python3'
let g:ycm_auto_trigger=1
let g:ycm_min_num_identifier_candidate_chars =1
let g:ycm_min_num_of_chars_for_completion =1
let g:ycm_key_invoke_completion = '<leader><tab>'
let g:ycm_global_ycm_extra_conf='~/.ycm_extra_conf.py'
"let g:ycm_compilation_database_folder = '.vim_project'
"let g:ycm_global_ycm_extra_conf = '~/global_extra_conf.py'
"let g:ycm_extra_conf_vim_data = [ 'g:ycm_compilation_database_folder' ]
let g:ycm_keep_logfiles=0
"let g:ycm_log_level = 'error'

let g:ycm_collect_identifiers_from_tags_files=1
let g:ycm_confirm_extra_conf = 0
let g:ycm_enable_diagnostic_highlighting = 1
let g:ycm_enable_diagnostic_signs = 1
let g:ycm_show_diagnostics_ui = 1
let g:ycm_open_loclist_on_ycm_diags = 1
let g:ycm_always_populate_location_list = 1
let g:ycm_complete_in_comments = 1
let g:ycm_complete_in_strings = 1
let g:ycm_disable_for_files_larger_than_kb=4096
let g:ycm_cache_omnifunc = 0
let g:ycm_collect_identifiers_from_comments_and_strings=1
let g:ycm_register_as_syntastic_checker = 0
let g:ycm_key_list_select_completion=[]
let g:ycm_key_list_previous_completion=[]
"set completeopt=menu,preview
"let g:ycm_add_preview_to_completeopt = 1
"
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_autoclose_preview_window_after_insertion = 1
"let g:ale_cpp_gcc_options = '-std=c++14 -isystem /usr/include/c++/v1 -I/usr/include/c++/v1 -I/opt/ros/kinetic/include -I/usr/local/include -I/usr/include -I/usr/include/x86_64-linux-gnu'
"let g:ale_c_gcc_options = '-std=c++14 -isystem /usr/include/c++/v1 -I/usr/include/c++/v1 -I/opt/ros/kinetic/include -I/usr/local/include -I/usr/include -I/usr/include/x86_64-linux-gnu'

let g:jedi#goto_command='<leader>g'
"let g:jedi#goto_command = ""
let g:jedi#force_py_version = 3
let g:jedi#goto_assignments_command ='<leader>a'
let g:jedi#goto_definitions_command ='<leader>d'
"let g:jedi#completions_command='<leader><tab>'
let g:jedi#documentation_command ='K'
let g:jedi#usages_command ='<leader>n'
let g:jedi#rename_command ='<leader>r'
let g:jedi#use_tabs_not_buffers = 1
let g:jedi#use_splits_not_buffers ='right'


let g:jedi#auto_vim_configuration=1
let g:jedi#smart_auto_mappings = 0
let g:jedi#popup_on_dot = 0
let g:jedi#popup_select_first = 0
let g:jedi#completions_command =''
let g:jedi#show_call_signatures = 1
let g:jedi#show_call_signatures_delay = 0

let g:ale_completion_enabled = 1

"let g:ale_c_clangtidy_executable='clang-tidy-6.0'
"let g:ale_cpp_clangtidy_executable='clang-tidy-6.0'
let g:ale_linters = {'html': ['htmlhint'], 'javascript': ['jshint'], 'css': ['csslint'], 'python': ['flake8'], 'lua': ['luacheck'], 'sh': ['shellcheck'], 'cpp': ['gcc'], 'c': ['gcc'] }

let g:ale_python_flake8_executable = '/usr/local/bin/flake8'   " or 'python' for Python 2
"let g:ale_python_flake8_args = '--ignore=E302'
let g:ale_python_flake8_options = '--ignore=E302,W391,E501,E265,E402,F999,F403,F405,E201,E241,E251,E211,E231,E202,E303,E401,E266,E226,E301,E225,E305,E221,E272,E203,E731,E261,E262,E126,E128'
let g:ale_open_list=0

let g:ale_set_loclist = 1
let g:ale_set_quickfix = 0

let g:ale_sign_error = '>>'
let g:ale_sign_warning = '--'

"let g:ale_lua_luac_executable='/usr/bin/local/luacheck'
"let g:ale_lua_luacheck_executable='/usr/local/bin/luacheck'


" Set ultisnips triggers
let g:UltiSnipsExpandTrigger='<tab>'
let g:UltiSnipsJumpForwardTrigger='<tab>'
let g:UltiSnipsJumpBackwardTrigger='<s-tab>'

"tagbar
nmap <leader>b :TagbarToggle<CR>
let g:tagbar_autofocus = 1

"calendar
"nmap <leader>c :Calendar<CR>

"mouse mode copy/past with system clipboard
set clipboard=unnamedplus
set mouse=a
set fileformat=unix

let g:slime_target = "tmux"
"let g:slime_target = "neovim"


let g:grammarous#hooks = {}
function! g:grammarous#hooks.on_check(errs) abort
    nmap <buffer><C-n> <Plug>(grammarous-move-to-next-error)
    nmap <buffer><C-p> <Plug>(grammarous-move-to-previous-error)
endfunction

function! g:grammarous#hooks.on_reset(errs) abort
    nunmap <buffer><C-n>
    nunmap <buffer><C-p>
endfunction

let g:grammarous#show_first_error = 1

let g:vimwiki_list = [{'template_path':'~/vimwiki/template','syntax':'default','template_default':'default1.tpl'},{'path': '~/Wiki/', 'path_html': '~/Sites/wiki/','template_path':'~/vimwiki/template','template_default':'default.tpl','ext':'.md','syntax':'markdown','auto_export':0 },{'path': '~/Dropbox/KM/wiki', 'path_html': '~/Dropbox/KM/Sites/html/', 'auto_export':0 }]


"autocmd FileType c          nnoremap <buffer> <C-]> :YcmCompleter GoTo<CR>
"autocmd FileType javascript nnoremap <buffer> <C-]> :TernDef<CR><Paste>
"autocmd FileType lua map <leader-,> :TernDef<CR><Paste>
autocmd FileType lua inoremap <leader><tab> <C-x><C-u>
"inoremap <leader><tab> <C-x><C-u>


let g:lua_complete_dynamic=0
let g:lua_check_syntax = 0
let g:lua_check_globals = 0

autocmd BufWritePre * :%s/\s\+$//e


map <leader>t :wincmd gf<cr>

"nmap <silent> <C-k> <Plug>(ale_previous_wrap)
"nmap <silent> <C-j> <Plug>(ale_next_wrap)
map <C-n> :cnext<cr>
map <C-p> :cprevious<cr>
map <C-j> :lnext<cr>
map <C-k> :lprevious<cr>


let g:lt_location_list_toggle_map = '<leader>l'
let g:lt_quickfix_list_toggle_map = '<leader>q'
let g:lt_height = 10

"set path='.,/usr/include/**,'
set path+='/opt/trex-core/external_libs,/opt/trex-core/src/pal/linux_dpdk,/opt/trex-core/src/pal/linux,/usr/src/linux-headers-4.15.0-15-generic,/usr/include,/usr/include/c++/6,/opt/trex-core/src/stx'
"set path=/usr/include/c++/5

autocmd FileType python set path+=.,**,/usr/lib/python2.7,/usr/lib/python2.7/dist-packages,/opt/trex-core/scripts/**
"
"python
"set path=.,,**,/usr/lib/python2.7,/root/.virtualenvs/trex/lib/python2.7/site-packages,/root/.virtualenvs/trex/lib/python2.7,/usr/lib/python2.7/dist-packages
"lua
"set path+=

"autocmd FileType lua set path=.,,**,/usr/share/lua/5.1/luarocks,/opt/MoonGen/libmoon/lua
"
set laststatus=2
set statusline=\ %F%m%r%h%w\ %=%({%{&ff}\|%{(&fenc==\"\"?&enc:&fenc).((exists(\"+bomb\")\ &&\ &bomb)?\",B\":\"\")}%k\|%Y}%)\ %([%l,%v][%p%%]\ %)
"set statusline=\ %f%m%r%h%w\ %=%({%{&ff}\|%{(&fenc==\"\"?&enc:&fenc).((exists(\"+bomb\")\ &&\ &bomb)?\",B\":\"\")}%k\|%Y}%)\ %([%l,%v][%p%%]\ %)


"let g:go_fmt_command = "goimports"
"let g:go_highlight_functions = 1
"let g:go_highlight_methods = 1
"let g:go_highlight_structs = 1
"" vim-go custom mappings
"au FileType go nmap <Leader>s <Plug>(go-implements)
"au FileType go nmap <Leader>i <Plug>(go-info)
"au FileType go nmap <Leader>gd <Plug>(go-doc)
"au FileType go nmap <Leader>gv <Plug>(go-doc-vertical)
"au FileType go nmap <leader>r <Plug>(go-run)
""au FileType go nmap <leader>b<Plug>(go-build)
"au FileType go nmap <leader>t <Plug>(go-test)
"au FileType go nmap <leader>c <Plug>(go-coverage)
"au FileType go nmap <Leader>ds <Plug>(go-def-split)
"au FileType go nmap <Leader>dv <Plug>(go-def-vertical)
"au FileType go nmap <Leader>dt <Plug>(go-def-tab)
"au FileType go nmap <Leader>e <Plug>(go-rename)
"let g:go_template_autocreate = 1
"
let g:jedi#force_py_version=2

"highlight MatchParen ctermbg=blue guibg=lightblue<Paste>
set cursorline cursorcolumn
let g:netrw_preview=1

"nnoremap <leader>\ :call fzf#vim#tags(expand('<cword>'), {'options': '--exact --select-1 --exit-0'})<CR>

map <C-\>sw : call jedi#force_py_version_switch()<cr>
map <C-\>t : let g:jedi#use_tabs_not_buffers = 1<cr>
map <C-\>s : let g:jedi#use_tabs_not_buffers = 0<cr>

"nmap <C-\>s :cs find s <C-R>=expand("<cword>")<CR><CR>
"

"python with virtualenv support
"py << EOF
"import os
"import sys
"if 'VIRTUAL_ENV' in os.environ:
"  project_base_dir = os.environ['VIRTUAL_ENV']
"  activate_this = os.path.join(project_base_dir, 'bin/activate_this.py')
"  execfile(activate_this, dict(__file__=activate_this))
"EOF

"nnoremap <leader>d :call fzf#vim#tags(expand('<cword>'), {'options': '--exact --select-1 --exit-0'})<CR>

"map <leader>d :vimgrep // **/*.<left><left><left><left><left><left><left>

" Search and switch buffers
nmap <C-\>b :Buffers <cr>
" " Find files by name under the current directory
nmap <C-\>f :Files <cr>
" " Find files by name under the home directory
"nmap <leader>h :Files ~/<cr>
" " Search content in the current file
nmap <C-\>l :BLines <cr>
" " Search content in the current file and in files under the current
" directory
"nmap <C-\>g :Ag --noaffinity '<cword>' <cr>
nmap <C-\>ag :LAg! --noaffinity '<cword>'<cr><cr>

"set switchbuf=newtab,usetab
"set switchbuf=usetab,newtab
"nmap <buffer> <silent> <Leader>d :tab split<CR> :call jedi#goto()<CR>

"let g:fzf_tags_command = 'ctags -R'
"nmap <C-\>c :cs find c <C-R>=expand("<cword>")<CR><CR>
"nmap <C-\>d :cs find d <C-R>=expand("<cword>")<CR><CR>
"nmap <C-\>g :cs find g <C-R>=expand("<cword>")<CR><CR>

"set nocscopetag
"set cscopetagorder=1
"

"let $GTAGSLABEL = 'native-pygments'
"let $GTAGSCONF = '/root/.globalrc'

" enable gtags module
"let g:gutentags_modules = ['ctags', 'gtags_cscope']
let g:gutentags_modules = ['gtags_cscope']

" config project root markers.
let g:gutentags_project_root = [ '.root' ]

" generate datebases in my cache directory, prevent gtags files polluting my project
let g:gutentags_cache_dir = expand('~/.cache/tags')

" forbid gutentags adding gtags databases
let g:gutentags_auto_add_gtags_cscope = 0
"let g:gutentags_ctags_exclude=[ ]

set cscopetag
set cscopeprg='gtags-cscope'

"let g:gutentags_dont_load=1
"let g:gutentags_exclude_project_root=['/opt/*', '/root/*']
"let g:gutentags_ctags_exclude = [ '/opt/*' ]
let g:gutentags_add_default_project_roots=0


let g:gutentags_ctags_extra_args = ['--fields=+niazS', '--extra=+q']
let g:gutentags_ctags_extra_args += ['--c++-kinds=+px']
let g:gutentags_ctags_extra_args += ['--c-kinds=+px']

let g:gutentags_define_advanced_commands = 1
let g:gutentags_resolve_symlinks = 1
"let g:gutentags_generate_on_missing = 1
"let g:gutentags_generate_on_new = 1
"let g:gutentags_generate_on_write = 1
"let g:gutentags_trace = 1
set tags=./.tags;,./tags,tags;
set autochdir



"autocmd FileType qf nnoremap <silent><buffer> p :vertical wincmd gf<cr>
autocmd FileType qf nnoremap <silent><buffer> p :PreviewQuickfix<cr>
autocmd FileType qf nnoremap <silent><buffer> P :PreviewClose<cr>

noremap <m-u> :PreviewScroll -1<cr>
noremap <m-d> :PreviewScroll +1<cr>
inoremap <m-u> <c-\><c-o>:PreviewScroll -1<cr>
inoremap <m-d> <c-\><c-o>:PreviewScroll +1<cr>

let g:Gtags_Auto_Map=1
"let g:GtagsCscope_Auto_Load=1
let g:Gtags_No_Auto_Jump=1

let localleader='\\'
autocmd BufWritePre,BufRead *.html :normal gg=G
autocmd FileType vim nnoremap <buffer> <localleader>c I"<esc>
autocmd FileType python nnoremap <buffer> <localleader>c I#<esc>

autocmd FileType c,cpp nnoremap <leader>g :YcmCompleter GoTo<CR>

let g:jedi#completions_command='<leader><tab>'



" Toggle 'default' terminal
nnoremap <M-`> :call ChooseTerm("term-slider", 1)<CR>
" Start terminal in current pane
nnoremap <M-CR> :call ChooseTerm("term-pane", 0)<CR>

function! ChooseTerm(termname, slider)
    let pane = bufwinnr(a:termname)
    let buf = bufexists(a:termname)
    if pane > 0
        " pane is visible
        if a:slider > 0
            :exe pane . "wincmd c"
        else
            :exe "e #"
        endif
    elseif buf > 0
        " buffer is not in pane
        if a:slider
            :exe "topleft split"
        endif
        :exe "buffer " . a:termname
    else
        " buffer is not loaded, create
        if a:slider
            :exe "topleft split"
        endif
        :terminal
        :exe "f " a:termname
    endif
endfunction

noremap <F5> <ESC>:w<CR>:silent execute "!python %"<CR><CR>










"test one more
