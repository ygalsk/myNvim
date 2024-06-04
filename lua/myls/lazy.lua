local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.g.mapleader = " "
vim.g.maplocalleader = " "
vim.opt.rtp:prepend(lazypath)
-- vim.g.user42 = 'dkremer'
-- vim.g.mail42 = 'dkremer@student.42heilbronn.de'

--Enables all plugins
require("lazy").setup({{import = "myls.plugins"}, {import = "myls.plugins.lsp"}})
-- " In your init.lua or init.vim
vim.opt.termguicolors = true
