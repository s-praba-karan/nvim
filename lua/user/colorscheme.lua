vim.cmd [[
try
  colorscheme badwolf
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
