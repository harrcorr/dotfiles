local opts = {noremap = true, silent = true}
local map = vim.api.nvim_set_keymap
--vim.lsp.buf.signature_help
vim.keymap.set({ 'n' }, '<C-k>', function()       require('lsp_signature').toggle_float_win()
    end, { silent = true, noremap = true, desc = 'toggle signature' })

    vim.keymap.set({ 'n' }, '<Leader>k', function()
     vim.lsp.buf.signature_help()
    end, { silent = true, noremap = true, desc = 'toggle signature' })
