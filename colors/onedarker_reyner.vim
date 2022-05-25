" Author: Reyner Loza

lua << EOF
package.loaded['onedarker_reyner'] = nil
package.loaded['onedarker_reyner.highlights'] = nil
package.loaded['onedarker_reyner.Treesitter'] = nil
package.loaded['onedarker_reyner.markdown'] = nil
package.loaded['onedarker_reyner.Whichkey'] = nil
package.loaded['onedarker_reyner.Git'] = nil
package.loaded['onedarker_reyner.LSP'] = nil

require("onedarker_reyner")
EOF
