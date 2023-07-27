return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  { "RRethy/nvim-base16", event = "VeryLazy" },
  -- {
  --   "preservim/vim-markdown",
  --   event = "VeryLazy",
  --   opt = {
  --     vim_markdown_folding_level = 6,
  --     vim_markdown_folding_style_pythonic = 1,
  --     vim_markdown_auto_insert_bullets = 0,
  --   },
  -- },
  { "tpope/vim-repeat" },
  { "ggandor/leap.nvim", event = "VeryLazy", config = function() require("leap").add_default_mappings() end },
  -- {
  --   "voldikss/vim-browser-search",
  --   event = "VeryLazy",
  --   cmd = {
  --     "SearchNormal",
  --     "SearchVisual",
  --   },
  -- },
}
