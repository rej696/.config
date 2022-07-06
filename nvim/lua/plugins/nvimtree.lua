
require('nvim-tree').setup({
  -- Allow using gx
  disable_netrw = false,
  hijack_netrw = false,
  update_cwd = true,
  renderer = {
    indent_markers = {
      enable = true,
    },
    highlight_git = true,
    add_trailing = true,
    icons = {
      show = {
        folder = false,
        file = false,
        folder_arrow = false,
        git = false
      },
    },
  },
})
