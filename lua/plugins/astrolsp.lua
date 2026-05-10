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
                ["mise\\.toml$"] = "https://mise.jdx.dev/schema/mise.json",
              },
            },
          },
        },
      },
    },
  },
}
