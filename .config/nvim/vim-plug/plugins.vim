call plug#begin('~/.config/nvim/autoload/plugged')

"{{ The Basics }}

	Plug 'jiangmiao/auto-pairs' 				" Auto pairs for '{' '[' '('
"	Plug 'tpope/vim-surround' 				" Parentheses, brackets, quotes, XML tags, and more


"{{ Theme }}
	Plug 'vim-airline/vim-airline-themes'                	" Vim-airline Theme

"{{ File management }}

 	Plug 'vim-airline/vim-airline' 				" Lean & mean status/tabline for vim that's light as air 
	Plug 'scrooloose/nerdtree'				" File system explorer
	Plug 'tiagofumo/vim-nerdtree-syntax-highlight' 		" Highlight Nertree
	Plug 'ap/vim-css-color'					" Preview colours in source code while editing
"{{ Icons }}
	Plug 'ryanoasis/vim-devicons'				" Icon for nerdtree		

"{{Junegunn Choi Plugins}}
	Plug 'Junegunn/vim-emoji'				" Vim needs emoji

call plug#end()


nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
