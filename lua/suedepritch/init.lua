require("suedepritch.remap")
require("suedepritch.set")
function ColorMyPencils(color)
    color = color or "gotham256"
    vim.cmd("colorscheme " .. color)
    vim.cmd("highlight Normal guibg=none")
    vim.cmd("highlight NormalFloat guibg=none")
end

-- Call the ColorMyPencils function
ColorMyPencils()
