return {
  "nvim-telescope/telescope.nvim", 
  version = false,
  event = "VeryLazy",
  dependencies = {
    { "nvim-lua/plenary.nvim" },
    { "nvim-telescope/telescope-fzf-native.nvim", build = "make" },
  },
  opts = {
    extensions = {
      fzf = {
        fuzzy = true,
        override_generic_sorter = true,
        override_file_sorter = true,
        case_mode = "smartcase",
      },
    },
    defaults = {
      path_display = {},
      mappings = {
        i = {
          ["<esc>"] = "close",
        },
      },
      file_ignore_patterns = {
        "node_modules",
        "dist",
      },
    },
    pickers = {
      find_files = {
        theme = "dropdown",
        previewer = false,
      },
      buffers = {
        theme = "dropdown",
        previewer = false,
      },
      live_grep = {
        theme = "dropdown",
        previewer = true,
      },
      lsp_references = {
        theme = "dropdown",
        previewer = true,
      }
    }
  }
}
