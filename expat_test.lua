local expat = require'expat'

local callbacks = setmetatable({}, {__index = function(t,k) return function(...) print(k,...) end end})
expat.parse({path='media/svg/zorro.svg'}, callbacks)
require'pp'(expat.treeparse{path='media/svg/zorro.svg'})

