return {
  {
    "xiantang/darcula-dark.nvim",
    config = function()
      -- setup must be called before loading
      require("darcula").setup({
        override = function(c)
          return {}
        end,
        opt = {
          integrations = {
            telescope = false,
            lualine = true,
            lsp_semantics_token = true,
            nvim_cmp = true,
            dap_nvim = true,
          },
        },
      })
    end,
  },
}
