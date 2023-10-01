require('suedepritch')
-- Inside your init.lua file
local fn = vim.fn
local execute = vim.api.nvim_command

local after_dir = fn.stdpath('config') .. '/after'

if fn.isdirectory(after_dir) then
  local after_files = fn.glob(after_dir .. '/*.lua', true, true)
  for _, file in ipairs(after_files) do
    execute('luafile ' .. fn.fnameescape(file))
  end
end

