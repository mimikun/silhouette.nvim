local M = {}

M.opts = {}

function M.setup(opts)
    if opts and opts.silhouette then
        M.opts = opts.silhouette
    end
end

return M
