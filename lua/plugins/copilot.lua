return {
  'github/copilot.vim',
  config = function()
    vim.g.copilot_enabled = true
    vim.g.copilot_node_command = '~/.local/share/fnm/node-versions/v20.9.0/installation/bin/node'
  end,
}
