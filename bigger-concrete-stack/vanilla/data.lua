local concreteItem = data.raw["item"]["concrete"]
concreteItem.stack_size = settings.startup["bcs-concrete-stack-size"].value

local hazardConcreteItem = data.raw["item"]["hazard-concrete"]
hazardConcreteItem.stack_size = settings.startup["bcs-hazard-concrete-stack-size"].value

data:extend({hazardConcreteItem})
data:extend({concreteItem})



local refinedConcreteItem = data.raw["item"]["refined-concrete"]
refinedConcreteItem.stack_size = settings.startup["bcs-refined-concrete-stack-size"].value

local refinedHazardConcreteItem = data.raw["item"]["refined-hazard-concrete"]
refinedHazardConcreteItem.stack_size = settings.startup["bcs-refined-hazard-concrete-stack-size"].value

data:extend({refinedConcreteItem})
data:extend({refinedHazardConcreteItem})
