return {
  "fnune/codeactions-on-save.nvim",
  version = false,
  event = "VeryLazy",
  config = function() 
    local cos = require("codeactions-on-save")
    cos.register(
      { 
        "*.js", 
        "*.ts", 
        "*.jsx", 
        "*.tsx", 
        "*.json", 
        "*.css",
      },
      {
        "source.organizeImports.biome",
        "source.fixAll.biome",
      }
    )
  end,
}
