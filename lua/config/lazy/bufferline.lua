return {
    'akinsho/bufferline.nvim',
    version = "*",
    dependencies = 'nvim-tree/nvim-web-devicons',
    config = function()
        require("bufferline").setup()

        vim.keymap.set("n", "<Tab>", ":BufferLineCycleNext<CR>")
        vim.keymap.set("n", "<S-Tab>", ":BufferLineCyclePrev<CR>")
        vim.keymap.set("n", "1", function()
            require("bufferline").go_to(1, true)
        end)
        vim.keymap.set("n", "2", function()
            require("bufferline").go_to(2, true)
        end)
        vim.keymap.set("n", "3", function()
            require("bufferline").go_to(3, true)
        end)
        vim.keymap.set("n", "4", function()
            require("bufferline").go_to(4, true)
        end)
        vim.keymap.set("n", "5", function()
            require("bufferline").go_to(5, true)
        end)
        vim.keymap.set("n", "6", function()
            require("bufferline").go_to(6, true)
        end)
        vim.keymap.set("n", "7", function()
            require("bufferline").go_to(7, true)
        end)
        vim.keymap.set("n", "8", function()
            require("bufferline").go_to(8, true)
        end)

    end
}
