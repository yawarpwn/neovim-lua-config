vim.g.tokyonight_transparent = true
vim.g.tokyonight_hide_inactive_statusline = true
vim.g.tokyonight_transparent_sidebar = true

-- vim.opt.termguicolors = true
-- vim.o.background = "dark"

vim.cmd [[
try
  colorscheme tokyonight 
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
