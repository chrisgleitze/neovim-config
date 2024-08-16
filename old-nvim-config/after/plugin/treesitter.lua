-- import nvim-treesitter plugin safely
local status, treesitter = pcall(require, "nvim-treesitter.configs")
if not status then
	return
end

-- configure treesitter
treesitter.setup({
	-- enable syntax highlighting
	highlight = {
		enable = true,
	},
	-- enable indentation
	indent = { enable = true },
	-- enable autotagging (w/ nvim-ts-autotag plugin)
	autotag = { enable = true },
	-- ensure these language parsers are installed
	-- https://github.com/nvim-treesitter/nvim-treesitter#supported-languages
	ensure_installed = {
		"json",
		"rust",
		"javascript",
		"typescript",
		"tsx",
		"yaml",
		"html",
		"css",
		"markdown",
		"markdown_inline",
		"svelte",
		"graphql",
		"bash",
		"lua",
		"vim",
		"dockerfile",
		"gitignore",
	},
	-- auto install above language parsers
	auto_install = true,

	-- Automatically add closing tags for HTML and JSX
	{
		'windwp/nvim-ts-autotag',
		event = 'LazyFile',
		opts = {
			filetypes = {
				'astro',
				'glimmer',
				'handlebars',
				'hbs',
				'html',
				'javascript',
				'javascriptreact',
				'jsx',
				'php',
				'rescript',
				'svelte',
				'tsx',
				'typescript',
				'typescriptreact',
				'vue',
				'xml',
			},
		},
	},
	
})
