(module core)

;; leader key
(set vim.g.mapleader " ")
(set vim.g.maplocalleader ",")

;; general settings
(set vim.o.termguicolors true)
(set vim.o.cursorline true)
(set vim.o.number true)
(set vim.o.shiftwidth 2)
(set vim.o.tabstop 2)
(set vim.o.softtabstop 2)
(set vim.o.expandtab true)
(set vim.o.hidden true)
(set vim.o.wrap false)
(set vim.o.mouse "a")
(set vim.o.encoding "utf-8")
(set vim.o.wildmenu true)
(set vim.o.smartcase true)
(set vim.o.relativenumber true)

;; elixir format on save
(set vim.g.mix_format_on_save 1)
(set vim.g.mix_format_silent_errors 1)
(set vim.g.mix_format_options "--check-equivalent")

;; switch off relative number in insert mode
(vim.cmd "autocmd InsertEnter * :set norelativenumber")
(vim.cmd "autocmd InsertLeave * :set relativenumber")

;; neovide settings
(when vim.g.neovide
  (set vim.o.guifont "FiraCode Nerd Font:h14"))
