local op = vim.opt


-- Tab / Indentation

op.tabstop = 2
op.shiftwidth = 2
op.softtabstop = 2
op.expandtab = true
op.smartindent = true
op.wrap = false

-- Search

op.incsearch = true
op.ignorecase = true
op.smartcase = true
op.hlsearch = false

-- Appearance
op.number = true
op.termguicolors = true
op.colorcolumn = '100'
op.signcolumn = "yes"
op.cmdheight = 1
op.scrolloff = 10
op.completeopt = "menuone,noinsert,noselect"

-- Behaviour
op.hidden = true
op.errorbells = false
op.backup = false
op.undodir = vim.fn.expand("~/.vim/undodir")
op.swapfile = false
op.undofile = true
op.backspace = "indent,eol,start"
op.splitright = true
op.splitbelow = true
op.autochdir = false
op.iskeyword:append("-")
op.mouse:append('a')
op.clipboard:append("unnamedplus")
op.modifiable = true
op.guicursor = "n-v-c:block,i-ci-ve:block,r-cr:hor20,o:hor50,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor,sm:block-blinkwait175-blinkoff150-blinkon175"
op.encoding = "UTF-8"
