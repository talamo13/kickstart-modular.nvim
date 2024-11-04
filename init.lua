-- Set <space> as the leader key
-- See `:help mapleader`
--  NOTE: Must happen before plugins are loaded (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Change <Esc> to jk
vim.keymap.set('i', 'jk', '<Esc>')

-- Add relative lines numbers
-- vim.wo.relativenumber = true

-- Enabling mouse mode (although this is lowkey kinda a sin)
vim.opt.mouse = 'a'

-- Set to true if you have a Nerd Font installed and selected in the terminal
vim.g.have_nerd_font = false

-- [[ Setting options ]]
require 'options'

-- [[ Basic Keymaps ]]
require 'keymaps'

-- [[ Install `lazy.nvim` plugin manager ]]
require 'lazy-bootstrap'

-- [[ Configure and install plugins ]]
require 'lazy-plugins'

-- Some additional keymaps and things I should probably keep track of
require 'options'

vim.g.have_nerd_font = true

-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
