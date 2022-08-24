local Utils = require('utils')

local nnoremap = Utils.nnoremap
local vnoremap = Utils.vnoremap
local inoremap = Utils.inoremap

vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Remap Splits
nnoremap("<A-Left>", "<C-W><Left>")
nnoremap("<A-Down>", "<C-W><Down>")
nnoremap("<A-Up>", "<C-W><Up>")
nnoremap("<A-Right>", "<C-W><Right>")
nnoremap("<A-h>", "<C-W><h>")
nnoremap("<A-j>", "<C-W><j>")
nnoremap("<A-k>", "<C-W><k>")
nnoremap("<A-l>", "<C-W><l>")

-- Buffer Navigation
nnoremap("<A-Home>", ":bprev<CR>")
nnoremap("<A-End>", ":bnext<CR>")

-- Local list
nnoremap("<leader>lo", ":lopen<CR>")
nnoremap("<leader>lc", ":lclose<CR>")
nnoremap("<C-n>", ":lnext<CR>")
nnoremap("<C-p>", ":lprev<CR>")

-- Quickfix list
nnoremap("<leader>co", ":copen<CR>")
nnoremap("<leader>cc", ":cclose<CR>")
nnoremap("<C-N>", ":cnext<CR>")
nnoremap("<C-P>", ":cprev<CR>")

-- Fugitive
nnoremap("<leader>G", ":G<CR>")

-- Show line diagnostics
nnoremap("<leader>d", '<Cmd>lua vim.diagnostic.open_float(0, {scope = "line"})<CR>')

-- Open local diagnostics in local list
nnoremap("<leader>D", "<Cmd>lua vim.diagnostic.setloclist()<CR>")

-- Open all project diagnostics in quickfix list
nnoremap("<leader><A-d>", "<Cmd>lua vim.diagnostic.setqflist()<CR>")

-- Telescope
nnoremap("<leader>ff", "<Cmd>Telescope find_files disable_devicons=true<CR>")
nnoremap("<leader>fb", "<Cmd>Telescope buffers disable_devicons=true<CR>")
nnoremap("<leader>fg", "<Cmd>Telescope live_grep disable_devicons=true<CR>")

-- File explorer
nnoremap("<leader>e", "<Cmd>NvimTreeToggle<CR>") -- NvimTree
