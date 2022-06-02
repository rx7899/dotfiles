local utils = {}

local scopes = {o = vim.o , b=vim.bo , w=vim.wo}

function utils.opt(scope, key, value) 
	scopes[scope][key] = value	
end 

function utils.map(mode , l , r , opts)
	local options = {noremap = true}
	if opts then options = vim.tbl_extend('force',options,opts) end
	vim.api.nvim_set_keymap(mode,l,r,options)
end

return utils
