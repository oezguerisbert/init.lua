return {
  "supermaven-inc/supermaven-nvim",
  config = function()
    require("supermaven-nvim").setup({
      keymaps = {
        accept_suggestion = "<Tab>",
      },
      disable_inline_completion = true,
      disable_keymaps = false,
    })
  end,
}
