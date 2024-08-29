--treesitter is a plugin that parses the code written in a file such that other plugins can style that code. It supports a lot of language
--https://github.com/nvim-treesitter/nvim-treesitter/wiki/Installation
return {
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",

		config = function()
			local config = require("nvim-treesitter.configs")
			config.setup({
				auto_install = true,
				sync_install = false,
				highlight = { enable = true },
				indent = { enable = true },
			})
		end
	}
}
