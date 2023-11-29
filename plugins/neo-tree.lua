return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        visible = true,
        show_hidden_count = true,
        hide_dotfiles = false,
        hide_gitignored = true,
        hide_by_name = {
          -- '.git',
          -- '.DS_Store',
          -- 'thumbs.db',
        },
        never_show = {},
      },
    },
    sort_function = function(a, b)
      if a.type == b.type then
        return a.path > b.path
      else
        return a.type > b.type
      end
    end, -- this sorts files and directories descendantly
  },
}
