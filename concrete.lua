local concreteItem = data.raw["item"]["concrete"]
concreteItem.stack_size = settings.startup["bcs-concrete-stack-size"].value

local hazardConcreteItem = data.raw["item"]["hazard-concrete"]
hazardConcreteItem.stack_size = settings.startup["bcs-hazard-concrete-stack-size"].value

data:extend({hazardConcreteItem})
data:extend({concreteItem})