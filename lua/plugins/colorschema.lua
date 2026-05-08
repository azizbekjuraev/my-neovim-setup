return {
  {
    "neanias/everforest-nvim",
    version = false,
    lazy = false,
    priority = 1000, -- Make sure it loads before everything else
    config = function()
      require("everforest").setup({
        background = "soft", -- Choose between "hard", "medium", or "soft"
        ui_contrast = "low", -- Choose between "low" or "high"
      })
      
      vim.cmd([[colorscheme everforest]])
    end,
  },
}
