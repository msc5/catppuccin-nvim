local M = {}

function M.get(cp)
	return {
		LspTroubleText = { fg = cp.catppuccino11_alt },
		LspTroubleCount = { fg = cp.catppuccino5, bg = cp.catppuccino13 },
		LspTroubleNormal = { fg = cp.catppuccino11, bg = cp.catppuccino14 },
	}
end

return M
