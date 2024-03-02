return {
    --"cocopon/iceberg.vim",
    "mcchrish/zenbones.nvim",
    dependencies = {
        "rktjmp/lush.nvim",
    },
    config = function()
        vim.g.zenbones_transparent_background = true

        vim.cmd("colorscheme zenwritten")
    end
}
