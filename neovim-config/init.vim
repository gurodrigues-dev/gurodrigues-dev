call plug#begin()
Plug 'scrooloose/nerdtree'
Plug 'morhetz/gruvbox'
call plug#end()

syntax enable

set number
set relativenumber
set background=dark
set mouse=a

colorscheme gruvbox

nnoremap <C-o> :NERDTreeToggle <cr>
nnoremap <C-s> :w! <cr>
nnoremap <C-q> :q! <cr>

" General options
let g:presence_auto_update	   = 1
let g:presence_neovim_image_text   = "The One True Text Editor"
let g:presence_main_image	   = "neovim"
let g:presence_client_id	   = "793271441293967371"
"let g:presence_log_level
let g:presence_debounce_timeout    = 10
let g:presence_enable_line_number  = 0
let g:presence_blacklist 	   = []
let g:presence_buttons    	   = 1
let g:presence_file_assets	   = {}
let g:presence_show_time	   = 1

" Rich presence text options
let g:presence_editing_text	   = "Editing %s"
let g:presence_file_explorer_text  = "Browsing %s"
let g:presence_git_commit_text	   = "Commiting changes"
let g:presence_plugin_manager_text = "Managing plugins"
let g:presence_reading_text	   = "Reading %s"
let g:presence_workspace_text	   = "Working on %s"
let g:presence_line_number_text    = "Line %s out of %s"
