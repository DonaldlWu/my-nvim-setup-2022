require("neo-tree").setup({
  close_if_last_window = true,
  source_selector = {
    winbar = true,
    content_layout = "center",
  },
  filesystem = {
    follow_current_file = true,
    hijack_netrw_behavior = "open_current",
    use_libuv_file_watcher = true,
    window = { mappings = { h = "toggle_hidden" } },
  },
  event_handlers = {
    { event = "neo_tree_buffer_enter", handler = function(_) vim.opt_local.signcolumn = "auto" end },
  },
})

-- Key mapping
vim.keymap.set("n", "<leader>e", "<cmd>Neotree toggle<cr>")
vim.keymap.set("n", "<leader>o", "<cmd>Neotree focus<cr>")
