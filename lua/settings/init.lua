require("settings.theme")

vim.api.nvim_create_autocmd("VimEnter", {
    callback = function()
        require("settings.settings")
        _G.V.post_setup_callback()
    end
})
