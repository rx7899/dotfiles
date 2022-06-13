local utils = require('utils')

utils.map('n','<leader>t','<cmd>term<cr>')

-- telescope mappings
utils.map('n','<leader>ff','<cmd>lua require(\'telescope.builtin\').find_files()<cr>')
utils.map('n','<leader>fg','<cmd>lua require(\'telescope.builtin\').live_grep()<cr>')
utils.map('n','<leader>fb','<cmd>lua require(\'telescope.builtin\').buffers()<cr>')
utils.map('n','<leader>fh','<cmd>lua require(\'telescope.builtin\').help_tags()<cr>')
utils.map('n','<leader>fr','<cmd>lua require(\'telescope.builtin\').lsp_references()<cr>')
utils.map('n','<leader>fd','<cmd>lua require(\'telescope.builtin\').lsp_definitions()<cr>')
-- git
--
utils.map('n','<leader>gc','<cmd>lua require(\'telescope.builtin\').git_commits()<cr>')
-- lsp mappings 
utils.map('n', '<leader>vd','<cmd>lua vim.lsp.buf.definition()<cr>')
utils.map('n', '<leader>vi','<cmd>lua vim.lsp.buf.implementation()<cr>')
utils.map('n', '<leader>vh','<cmd>lua vim.lsp.buf.hover()<cr>')
utils.map('n', '<leader>vr','<cmd>lua vim.lsp.buf.references()<cr>')


-- others
utils.map('n', '<leader>n','<cmd>bn<cr>')
vim.api.nvim_set_keymap("n", "<leader>rn", "<cmd>lua vim.lsp.buf.rename()<CR>", { noremap = true })
