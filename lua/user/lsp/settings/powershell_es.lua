return {
    -- Unzipped https://github.com/PowerShell/PowerShellEditorServices/releases
    -- needs to go in nvim data directory
    -- echo stdpath("data") to find it on Windows etc
    bundle_path = vim.fn.stdpath 'data' .. '/PowerShellEditorServices'
}
