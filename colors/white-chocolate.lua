vim.schedule(
  function()
    require('white-chocolate').setup {
      use_previous_options = true,
      apply_immediately = true,
    }
  end
)
