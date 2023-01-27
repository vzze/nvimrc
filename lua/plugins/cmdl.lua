return {
    "vzze/cmdline.nvim",
    event = "VeryLazy",
    config = function()
        require("cmdline")({
            match_fuzzy = true,
            highlight_selection = true,
            selection_hl = "Search",
            highlight_directories = true,
            directory_hl = "Directory",
            max_col_num = 6,
            min_col_width = 20
        })
    end
}
