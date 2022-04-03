vim.cmd [[
try
  colorscheme kuroi
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
