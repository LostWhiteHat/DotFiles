---@type MappingsTable
local M = {}
M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<C-q>"] = { "<cmd>qa<CR>", "Exit Nvim with all tabs"},
    ["<leader>u"] = {"<cmd> UndotreeToggle<CR>", "Toggle Undotree"}
  },
    i = {
        ["<C-s>"] = { "<Esc> <cmd> w <CR>", "Save file and exit insert mode" },
    }
}

-- more keybinds!


return M
