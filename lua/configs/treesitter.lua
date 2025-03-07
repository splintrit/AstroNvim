require("nvim-treesitter.configs").setup(astronvim.user_plugin_opts("plugins.treesitter", {
  ensure_installed = {
    "bash",
    "css",
    "dockerfile",
    "diff",
    "dot",
    "go",
    "gomod",
    "gosum",
    "graphql",
    "html",
    "javascript",
    "json",
    "lua",
    "markdown",
    "sql",
    "typescript",
    "vue",
    "yaml"
  },
  auto_install = true,
  sync_install = true,
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
  context_commentstring = {
    enable = true,
    enable_autocmd = false,
  },
  rainbow = {
    enable = true,
    disable = { "html" },
    extended_mode = false,
    max_file_lines = nil,
  },
  autotag = { enable = true },
  incremental_selection = { enable = true },
  indent = { enable = false },
}))
