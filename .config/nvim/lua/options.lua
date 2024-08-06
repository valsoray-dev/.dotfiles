local opt = vim.opt

-- Auto-save file after changes
opt.autowrite = true

-- Every wrapped line will continue visually indented (same amount of
-- space as the beginning of that line), thus preserving horizontal blocks
-- of text.
opt.breakindent = true

-- Sync with OS clipboard (xclip for X11, wl-clipboard for Wayland)
opt.clipboard = "unnamedplus"

-- A comma-separated list of options for Insert mode completion.
-- menu      Use a popup menu to show the possible completions.
-- menuone   Use the popup menu also when there is only one match.
-- noselect  Do not select a match in the menu, force the user to
--           select one from the menu. Only works in combination with
--           "menu" or "menuone".
opt.completeopt = "menu,menuone,noselect"

-- Hide * markup for bold and italic, but not markers with substitutions.
-- LazyVim
-- opt.conceallevel = 2

-- Ask to save file before exiting modified buffer
opt.confirm = true

-- Highlight the text line of the cursor
opt.cursorline = true

-- Use spaces for indent instead of tabs
opt.expandtab = true

-- A list of character encodings considered when starting to edit an existing file
opt.fileencodings = "utf-8,cp1251"

-- TODO
opt.foldlevel = 99

-- TODO
opt.foldmethod = "indent"

-- Program to use for the |:grep| command
-- LazyVim
opt.grepprg = "rg --vimgrep"

-- Ignore case in search patterns
opt.ignorecase = true

-- The value of this option influences when the last window will have a
-- status line:
-- 	0: never
-- 	1: only if there are at least two windows
-- 	2: always
-- 	3: always and ONLY the last window
-- LazyVim
-- opt.laststatus = 3

-- List mode: By default, show tabs as ">", trailing spaces as "-", and non-breakable space characters as "+".
-- opt.list = true

-- Enables mouse support
opt.mouse = "a"

-- Print the line number in front of each line
opt.number = true

-- Enables pseudo-transparency for the |popup-menu|
-- LazyVim
opt.pumblend = 10

-- Maximum number of items to show in the popup menu
-- LazyVim
opt.pumheight = 10

-- Show the line number relative to the line with the cursor in front of each line
opt.relativenumber = true

-- Minimal number of screen lines to keep above and below the cursor
opt.scrolloff = 4

-- Round indent to multiple of 'shiftwidth'
-- LazyVim
opt.shiftround = true

-- Number of spaces to use for each step of (auto)indent
opt.shiftwidth = 4

-- If in Insert, Replace or Visual mode put a message on the last line
opt.showmode = false

-- The minimal number of screen columns to keep to the left and to the
-- right of the cursor if 'nowrap' is set.
-- LazyVim
opt.sidescrolloff = 8

-- TODO
opt.signcolumn = "yes"

-- TODO
opt.smartcase = true

-- TODO
opt.smartindent = true

-- TODO
-- LazyVim
opt.spelllang = { "en", "ua", "ru" }

-- When on, splitting a window will put the new window below the current one.
opt.splitbelow = true

-- The value of this option determines the scroll behavior when opening,
-- closing or resizing horizontal splits.
-- LazyVim
-- opt.splitkeep = "screen"

-- When on, splitting a window will put the new window right of the current one.
opt.splitright = true

-- Number of spaces that a <Tab> in the file counts for.
opt.tabstop = 4

-- Enables 24-bit RGB color in the TUI.
opt.termguicolors = true

-- Time in milliseconds to wait for a mapped sequence to complete.
opt.timeoutlen = 225

-- TODO
opt.undofile = true

-- TODO
opt.updatetime = 200

-- Allow cursor to move where there is no text in visual block mode.
-- LazyVim
opt.virtualedit = "block"

-- Command-line completion mode.
-- LazyVim
opt.wildmode = "longest:full,full"

-- TODO
opt.wrap = false
