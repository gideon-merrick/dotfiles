vim.keymap.set("n", "<c-p>", "<cmd>Telescope find_files<cr>", { desc = "Find files" });
vim.keymap.set("n", "<c-e>", "<cmd>NvimTreeToggle<cr>", { desc = "Toggle file explorer" });
vim.keymap.set("n", "<c-x>", "<cmd>Trouble diagnostics toggle<cr>", { desc = "Toggle diagnostics panel" })
