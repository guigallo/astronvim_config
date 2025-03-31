return {
  {
    "williamboman/mason-lspconfig.nvim",
    opts = {
      ensure_installed = {
        "bashls",
        "dockerls",
        "gopls",
        "tailwindcss",
        "pyright",
        "vtsls"
      },
    },
  },
}
