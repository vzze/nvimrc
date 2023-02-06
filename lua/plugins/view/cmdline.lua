return {
    "vzze/cmdline.nvim",
    event = "VeryLazy",
    config = function()
        require("cmdline")({
            substr_hl = "LineNr"
        })
    end
}
