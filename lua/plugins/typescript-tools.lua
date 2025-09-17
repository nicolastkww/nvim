return {
  'pmizio/typescript-tools.nvim',
  dependencies = { 'nvim-lua/plenary.nvim', 'neovim/nvim-lspconfig' },
  config = function()
    local ts = require 'typescript-tools'
    ts.setup {
      settings = {
        tsserver_file_preferences = {
          importModuleSpecifier = 'relative',
          importModuleSpecifierPreference = 'relative',
          importModuleSpecifierEnding = 'minimal',
        },
        complete_function_calls = false,
        include_completions_with_insert_text = true,
      },
    }
  end,
}
