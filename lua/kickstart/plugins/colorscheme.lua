return {
  -- {
  -- 	"sainnhe/sonokai",
  -- 	priority = 1000,
  -- 	config = function()
  -- 		vim.g.sonokai_transparent_background = "1"
  -- 		vim.g.sonokai_enable_italic = "1"
  -- 		vim.g.sonokai_style = "andromeda"
  -- 		vim.cmd.colorscheme("sonokai")
  -- 	end,
  -- },
  -- {
  --   'maxmx03/fluoromachine.nvim',
  --   lazy = false,
  --   priority = 1000,
  --   config = function()
  --     local fm = require 'fluoromachine'
  --
  --     fm.setup {
  --       glow = false,
  --       theme = 'delta',
  --       transparent = true,
  --     }
  --
  --     vim.cmd.colorscheme 'fluoromachine'
  --   end,
  -- },
  {
    'samharju/synthweave.nvim',
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000,
    config = function()
      local synthweave = require 'synthweave'
      synthweave.setup {
        transparent = false,
        palette = {
          -- override palette colors, take a peek at synthweave/palette.lua
          bg0 = '#040404',
        },
      }
      synthweave.load()
    end,
  },
}
