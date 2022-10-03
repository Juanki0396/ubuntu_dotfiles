local seto = vim.o -- Options
local setgo = vim.go -- Global options
local setbo = vim.bo -- Buffer local options
local setwo = vim.wo -- Window local options

seto.relativenumber = true
seto.smarttab = true
seto.mouse = 'a'
seto.ignorecase = true
seto.smartcase = true
seto.hlsearch = false
seto.wrap = true
seto.breakindent = true
seto.tabstop = 4
seto.shiftwidth = 4
seto.expandtab = false

vim.cmd('colorscheme industry')