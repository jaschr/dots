require('vars')

-- Lazy.nvim
local lazypath = vf.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vf.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vo.rtp:prepend(lazypath)

vg.mapleader = " " -- Leader to <space>

-- Plugins
require("lazy").setup({
  "elkowar/yuck.vim",
  {
    "williamboman/mason.nvim",
    build = ":MasonUpdate" -- :MasonUpdate updates registry contents
  },
})

