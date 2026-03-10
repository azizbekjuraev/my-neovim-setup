return {
  "neovim/nvim-lspconfig",
  opts = {
    inlay_hints = { enabled = false },
    servers = {
      -- web
      emmet_ls = { filetypes = { "html", "css", "scss" } },
      tailwindcss = {},
      jsonls = {},
      yamlls = {},

      -- js/ts
      vtsls = {},

      -- languages
      -- gopls = {},
      lua_ls = {},
      jdtls = {},

      -- docs
      marksman = {},
    },
  },
}
