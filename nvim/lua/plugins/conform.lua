return {
  'stevearc/conform.nvim',
  opts = {},
  config = function()
    require('conform').setup({
      formatters_by_ft = {
        go = { 'gofumpt', 'golines', 'goimports-reviser' },
        python = { 'black', 'mypy' },
        cpp = { 'clang-format' },
        c = { 'clang-format' },
        javascript = { 'prettierd' },
        templ = { 'gofumpt', 'templ', 'injected' },
        html = { 'prettierd' },
        css = { 'prettierd' },
      },
      format_on_save = {
        timeout_ms = 500,
        lsp_format = 'fallback',
      }
    })
  end,
}
