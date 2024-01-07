local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities

local lspconfig = require "lspconfig"

-- if you just want default config for the servers then put them in a table
local servers = { "html", "cssls", "tsserver", "clangd", "gopls", "bashls" }

for _, lsp in ipairs(servers) do
  lspconfig[lsp].setup {
    on_attach = on_attach,
    capabilities = capabilities,
  }
end



-- manual setups

lspconfig.intelephense.setup {
  root_dir = lspconfig.util.root_pattern("composer.json", ".git", "AutoRequire.php"),
  on_attach = on_attach,
  capabilities = capabilities,
}

