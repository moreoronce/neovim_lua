local map = vim.api.nvim_set_keymap
local opt = {
	noremap = ture,
	silent = true
}
local status, actions = pcall(require, "telescope.actions")
if (not status) then
  return
end

--local actions = require('telescope.actions')
-- Global remapping
------------------------------
require("telescope").setup {
  defaults = {
    mappings = {
      n = {
        ["q"] = actions.close,
        ["l"] = actions.file_edit
      }
    },
    file_ignore_patterns = {"./node_modules"}
  },
  extensions = {
    fzf = {
      fuzzy = true, -- false will only do exact matching
      override_generic_sorter = true, -- override the generic sorter
      override_file_sorter = true, -- override the file sorter
      case_mode = "smart_case" -- or "ignore_case" or "respect_case"
      -- the default case_mode is "smart_case"
    }
  }
}


--按键设置
map('n', '<Leader>f', ':Telescope find_files<CR>', opt)
--map("n", "<leader>fg", "lua require('telescope.builtin').live_grep()<cr>", "")
--map("n", "<leader>fb", "lua require('telescope.builtin').buffers()<cr>", "")
--map("n", "<leader>fh", "lua require('telescope.builtin').help_tags()<cr>", "")
