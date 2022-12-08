module LuciansLusciousLasagna (elapsedTimeInMinutes, expectedMinutesInOven, preparationTimeInMinutes) where

expectedMinutesInOven = 40

preparationTimeInMinutes layersAdded = (layersAdded * 2)

elapsedTimeInMinutes layerTime inOvenTime = (layerTime * 2) + inOvenTime