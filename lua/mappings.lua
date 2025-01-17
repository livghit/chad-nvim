require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<leader>e", "<cmd>NvimTreeToggle<CR>", { desc = "nvimtree focus window" })
map("n", "<leader>at", "<cmd>TSEnable highlight indent incremental_selection<CR>", { desc = "enable treesitter" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
