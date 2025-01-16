local options = {
  formatters_by_ft = {
    lua = { "stylua" },
    php = { "pint", "intelephense" },
    ocaml = { "ocamlformat" },
    blade = {"blade-formatter"}
  },

  -- format_on_save = {
  --   -- These options will be passed to conform.format()
  --   timeout_ms = 500,
  --   lsp_fallback = true,
  -- },
}

return options
