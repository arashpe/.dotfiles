-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.cmd("set termbidi")
vim.cmd("set norelativenumber")
vim.cmd("augroup BladeFiltypeRelated au BufNewFile,BufRead *.blade.php set ft=blade augroup END")
