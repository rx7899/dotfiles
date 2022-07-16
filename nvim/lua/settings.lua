local cmd = vim.cmd
local utils = require('utils')

utils.opt('o','tabstop',4)
utils.opt('o','shiftwidth',4)
utils.opt('o','number',true)
utils.opt('o','encoding','UTF-8')


cmd [[set termguicolors]]
cmd [[set cul]]
cmd [[set guicursor=i:block]]
cmd [[set so=9]]
