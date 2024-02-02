return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.everforest" },
  { import = "astrocommunity.pack.php" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.programming-language-support.rest-nvim" },
  { import = "astrocommunity.note-taking.neorg" },
  {
    "neorg",
    opts = {
      load = {
        ["core.dirman"] = {
          config = {
            workspaces = {
              notes = "~/Projects/neorg/notes",
              work = "~/Projects/neorg/work",
            },
          },
        },
      },
    },
  },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}
