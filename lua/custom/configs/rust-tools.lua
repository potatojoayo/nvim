local on_attatch = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities

local options = {
  server = {
    on_attatch = on_attatch,
    capabilities = capabilities
  }
}

return options
