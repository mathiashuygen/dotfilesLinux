--using telescope you can find files and strings in files. 
-- the first keymap is set to control p, this allows me to find files
-- the second keymap is set to control f, this allows me to find a string in a file
-- -- https://github.com/nvim-telescope/telescope.nvim
return {
				'nvim-telescope/telescope.nvim',
				tag = '0.1.8',
				dependencies = { 'nvim-lua/plenary.nvim' },
				config = function()	
				local builtin = require("telescope.builtin")
				
				vim.keymap.set('n', '<C-p>', builtin.find_files, {})
				vim.keymap.set('n', '<C-f>', builtin.live_grep, {})
				end

}
