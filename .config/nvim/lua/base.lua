require('vars')

-- Encoding
vim.scriptencoding = 'utf-8'
vo.encoding = 'utf-8'
vo.fileencoding = 'utf-8'

-- Title
vo.title = true

-- Shell
vo.shell = 'fish'

-- Line numbers
vw.number = true
vw.relativenumber = true

-- Tabs & Indents
vo.autoindent = true
vo.smartindent = true
vo.expandtab = true
vo.smarttab = true
vo.breakindent = true
vo.shiftwidth = 2
vo.tabstop = 2

-- Other
vo.backup = false
vo.hlsearch = true
vo.ignorecase = true -- Case insensitive search unless using /C or capital in search
vo.showcmd = true
vo.inccommand = 'split'
vo.cmdheight = 1
vo.laststatus = 2
vo.wrap = false -- No line wraping
vo.backspace = { 'start', 'eol', 'indent' } -- Backspace more like other programs
vo.path:append { '**' } -- Finding files - Search down into subfolders
vo.wildignore:append { '*/node_modules/*' }

-- Undercurl
vim.cmd([[let &t_Cs = "\e[4:3m"]])
vim.cmd([[let &t_Ce = "\e[4:0m"]])

-- Turn off paste mode when leaving insert
vim.api.nvim_create_autocmd("InsertLeave", {
  pattern = '*',
  command = "set nopaste"
})

-- Add asterisks in block comments
vo.formatoptions:append { 'r' }

