return {
  { -- You can easily change to a different colorscheme.
    -- Change the name of the colorscheme plugin below, and then
    -- change the command in the config to whatever the name of that colorscheme is.
    --
    -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
    'sainnhe/gruvbox-material',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    lazy = false,
    config = function()
      vim.g.gruvbox_material_foreground = 'mix'
      vim.g.gruvbox_material_enable_italic = true
      vim.g.gruvbox_material_enable_bold = true

      vim.cmd.colorscheme 'gruvbox-material'
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
