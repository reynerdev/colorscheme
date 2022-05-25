vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
    vim.api.nvim_command("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "onedarker_reyner"

local util = require("onedarker_reyner.util")
Config = require("onedarker_reyner.config")
C = require("onedarker_reyner.palette")
local highlights = require("onedarker_reyner.highlights")
local Treesitter = require("onedarker_reyner.Treesitter")
local markdown = require("onedarker_reyner.markdown")
local Whichkey = require("onedarker_reyner.Whichkey")
local Git = require("onedarker_reyner.Git")
local LSP = require("onedarker_reyner.LSP")


local skeletons = {
    highlights, Treesitter, markdown, Whichkey, Git, LSP
}

for _, skeleton in ipairs(skeletons) do
    util.initialise(skeleton)
end