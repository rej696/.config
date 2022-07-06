require('bufferline')

-- format as "<id>. <file-name>"
local tabname_format = function (opts)
  return string.format('%s.', opts.id)
end

require('bufferline').setup({
  options = {
    always_show_bufferline = true,
    numbers = tabname_format,
    show_buffer_icons = false,
    show_buffer_close_icons = true,
    left_trunc_marker = '<<',
    right_trunc_marker = '>>',
    buffer_close_icon = 'x',
    show_tab_indicators = false,
    show_close_icon = false,
    separator_style = 'thick',
    sort_by = 'directory',
    -- Don't show bufferline over vertical, unmodifiable buffers
    offsets = {{
        filetype = 'NvimTree',
        text = 'File Explorer',
        highlight = 'Directory'
    }},
  },
  custom_areas = {
    right = function()
      local result = {{text = "Buffers", guifg = "#ffffff"}}
      return result
    end,
  },
  -- Don't use italic on current buffer
  -- highlights = {buffer_selected = { gui = "bold" },},
})
