module

import ModuleTests.Second
-- import all ModuleTests.Second -- This fixes the error

-- Repro step 3: Opening the namespace fails
open Hello

-- Even though this module can access public definitions in the namespace
#check Hello.world
