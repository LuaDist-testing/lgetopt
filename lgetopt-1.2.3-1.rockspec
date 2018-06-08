-- This file was automatically generated for the LuaDist project.

package = "lgetopt"
version = "1.2.3-1"

-- LuaDist source
source = {
  tag = "1.2.3-1",
  url = "git://github.com/LuaDist-testing/lgetopt.git"
}
-- Original source
-- source = {
--   url = "git://github.com/daelvn/lgetopt",
--   tag = "v1.2.3"
-- }

description = {
  summary  = "Command-line argument parser for Lua 5.3",
  detailed = [[
    lgetopt provides a function which allows you to easily parse arguments in
    the command line.
  ]],
  homepage = "http://me.daelvn.ga/lgetopt"
}

dependencies = {
  "lua >= 5.3"
}

build = {
  type    = "builtin",
  modules = {
    lgetopt = "lgetopt.lua"
  }
}