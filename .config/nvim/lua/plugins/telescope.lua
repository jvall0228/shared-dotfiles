return {
    'nvim-telescope/telescope.nvim',
    branch = '0.1.x',
    dependencies = { 'nvim-lua/plenary.nvim' },
    keys = {
        { '<leader>ff', '<cmd>Telescope find_files<cr>', mode = 'n', desc = 'Telescope find files' },
        { '<leader>fg', '<cmd>Telescope live_grep<cr>', mode = 'n', desc = 'Telescope live grep' },
        { '<leader>fb', '<cmd>Telescope buffers<cr>', mode = 'n', desc = 'Telescope buffers' },
        { '<leader>fh', '<cmd>Telescope help_tags<cr>', mode = 'n', desc = 'Telescope help tags' }
    }
}
