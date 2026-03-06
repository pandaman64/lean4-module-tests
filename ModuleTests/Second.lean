module

-- Repro step 2: Another module imports the first module, and adds a definition to the same namespace.
-- Commenting out the import fixes the error.
import ModuleTests.First

namespace Hello

public def world := "world"

end Hello
