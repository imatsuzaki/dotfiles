local status_ok, _ = pcall(require, "lspconfig")
  print("Error: lspconfig is not exist")
  return
end

require "src.lsp.mason"
require("src.lsp.handlers").setup()
require "src.lsp.null-ls"

