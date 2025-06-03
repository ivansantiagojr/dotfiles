return {
    "mason-org/mason.nvim",
    dependencies = {
        "mason-org/mason-lspconfig.nvim",
    },
    config = function()
        require("mason").setup()
        require("mason-lspconfig").setup({
            ensure_installed = { "lua_ls", "zls", "basedpyright", "clangd", "bashls" },
            automatic_installation = true,
            automatic_enable = true,
        })
    end,
}
