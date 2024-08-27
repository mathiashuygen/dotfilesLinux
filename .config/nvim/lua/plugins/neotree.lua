
--https://github.com/nvim-neo-tree/neo-tree.nvim

return {
	"nvim-neo-tree/neo-tree.nvim",
	branch = "v3.x",
	dependencies = {
	"nvim-lua/plenary.nvim",
	"nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
	"MunifTanjim/nui.nvim"},
	-- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
	config = function()
		--keymap to show the files in a directory using neo-tree. 
		vim.keymap.set('n', '<C-n>', ':Neotree filesystem reveal left <CR>')
		vim.keymap.set('n', '<C-l>', ':Neotree filesystem close <CR>')
	end
}
