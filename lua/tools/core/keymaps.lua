vim.g.mapleader = " "

local keymap = vim.keymap 

keymap.set("i","jk","<ESC>", {desc = "Exit insert mode with jk"})

keymap.set("n", "<leader>nh", ":nohl<CR>", {desc = "Clear search highlights"})

keymap.set("n", "<leader>+", "<C-a>", { desc = "Increment number"}) -- increment
keymap.set("n", "<leader>-", "<C-x>", {desc = "Descrement number"}) -- decrement


--windows management
keymap.set("n", "<leader>sv", "<C-w>v", {desc = "Split window vertically"})
keymap.set("n", "<leader>sh", "<C-w>s", {desc = "Split window horizontally"})
keymap.set("n", "<leader>se", "<C-w>=", {desc = "Split window equal size"})
keymap.set("n", "<leader>sx", "<cmd>close<CR>", {desc = "Close current split"}) --close current split windows 


keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", {desc = "Open new tab"}) --open new tab
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", {desc = "Close current tab"}) --close new tab
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", {desc = "Go to next tab"}) -- go to next tap 
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", {desc = "Go to previous tab"}) -- go to previous tap 
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", {desc = "Open current buffer in new tab"}) -- go to previous tap 





