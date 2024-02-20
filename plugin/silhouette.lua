if vim.g.loaded_silhouette then
    return
end

local sh = require("silhouette")

vim.api.nvim_create_user_command("InsertTask", function()
    sh.insert_task()
end, { desc = "Insert task" })

vim.g.loaded_silhouette = true
