return {
  "windwp/nvim-autopairs",
  dependencies = {
    "JoosepAlviste/nvim-ts-context-commentstring"
  },
  config = function()
    require("nvim-autopairs").setup({
      check_ts = true, -- treesitter integration
      disable_filetype = { "TelescopePrompt" },
    })
    local cmp_autopairs = require("nvim-autopairs.completion.cmp")
    local cmp = require("cmp")
    cmp.event:on("confirm_done", cmp_autopairs.on_confirm_done {})
  end
}
