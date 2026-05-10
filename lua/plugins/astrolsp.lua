---@type LazySpec
return {
  "AstroNvim/astrolsp",
  ---@type AstroLSPOpts
  opts = {
    config = {
      taplo = {
        settings = {
          evenBetterToml = {
            schema = {
              associations = {
                ["https://mise.jdx.dev/schema/mise.json"] = {
                  "mise.toml",
                  ".mise.toml",
                  "**/mise.toml",
                  "**/.mise.toml",
                  vim.fn.expand "~/.config/mise/config.toml",
                },
              },
            },
          },
        },
      },
    },
  },
}
