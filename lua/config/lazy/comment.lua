return {
    'numToStr/Comment.nvim',
    opts = {
    },
    lazy = false,
    config = function()
        require('Comment').setup()
        local cmmt = require('Comment.api')
        vim.keymap.set('n', '<leader>/', function() cmmt.toggle.linewise.current() end)
        vim.keymap.set('v', '<leader>/', "<ESC><cmd>lua require('Comment.api').toggle.linewise(vim.fn.visualmode())<CR>")
    end
}
