local colorscheme = "dracula"
local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)

if not status_ok then
    vim.notify("colorscheme " .. colorscheme .. " not found!")
    return
end
vim.g.dracula_lualine_bg_color = "#44475a"
