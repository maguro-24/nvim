local colorscheme = require("lazyvim.plugins.colorscheme")
return {
   { "loctvl842/monokai-pro.nvim" },
   {
      "LazyVim/LazyVim",
      opts = {
         colorscheme = "monokai-pro",
      },
   },
}
