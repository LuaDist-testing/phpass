-- This file was automatically generated for the LuaDist project.

package = "phpass"
version = "1.0-1"
-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/phpass.git"
}
-- Original source
-- source = {
--    url = "git://github.com/starius/lua-phpass.git",
--    tag = "1.0",
-- }
description = {
   summary = "Portable PHP password hashing framework (Lua)",
   homepage = "https://github.com/starius/lua-phpass",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1", "luacrypto"
}
build = {
   type = "builtin",
   modules = {
      phpass = "src/phpass.lua"
   }
}