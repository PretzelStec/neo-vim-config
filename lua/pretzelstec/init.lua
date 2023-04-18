require("pretzelstec.set")
require("pretzelstec.remap")

require('telescope').setup{
    defaults = {file_ignore_patterns = { "node_modules", ".git", "dist", "build"}}
}
