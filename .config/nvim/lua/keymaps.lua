local map = vim.keymap.set


-- Clear highlights on search when pressing <Esc> in normal mode 
map("n", "<Esc>", "<cmd>nohlsearch<CR>")

-- Move to window using the <ctrl> hjkl keys
map("n", "<C-h>", "<C-w><C-h>", { desc = "Move focus to the Left window" })
map("n", "<C-l>", "<C-w><C-l>", { desc = "Move focus to the Right window" })
map("n", "<C-j>", "<C-w><C-j>", { desc = "Move focus to the Bottom window" })
map("n", "<C-k>", "<C-w><C-k>", { desc = "Move focus to the Top window" })

-- Resize window using <ctrl> arrow keys
map("n", "<C-Up>", "<cmd>resize +2<cr>", { desc = "Increase Window Height" })
map("n", "<C-Down>", "<cmd>resize -2<cr>", { desc = "Decrease Window Height" })
map("n", "<C-Left>", "<cmd>vertical resize -2<cr>", { desc = "Decrease Window Width" })
map("n", "<C-Right>", "<cmd>vertical resize +2<cr>", { desc = "Increase Window Width" })

-- Move Lines
map("n", "<A-j>", "<cmd>m .+1<cr>==", { desc = "Move Down" })
map("n", "<A-k>", "<cmd>m .-2<cr>==", { desc = "Move Up" })
map("i", "<A-j>", "<esc><cmd>m .+1<cr>==gi", { desc = "Move Down" })
map("i", "<A-k>", "<esc><cmd>m .-2<cr>==gi", { desc = "Move Up" })
map("v", "<A-j>", ":m '>+1<cr>gv=gv", { desc = "Move Down" })
map("v", "<A-k>", ":m '<-2<cr>gv=gv", { desc = "Move Up" })

-- Lazy
map("n", "<leader>l", "<cmd>Lazy<cr>", { desc = "Lazy" })
