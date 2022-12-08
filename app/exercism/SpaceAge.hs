module SpaceAge (Planet(..), ageOn) where

earthYearInSeconds = 31557600

mercury_ToEarth = 0.2408467
venus_ToEarth = 0.61519726
earth_ToEarth = 1.0
mars_ToEarth = 1.8808158
jupiter_ToEarth = 11.862615
saturn_ToEarth = 29.447498
uranus_ToEarth = 84.016846
neptune_ToEarth = 164.79132

data Planet = Mercury
            | Venus
            | Earth
            | Mars
            | Jupiter
            | Saturn
            | Uranus
            | Neptune

ageOn :: Planet -> Float -> Float
ageOn Earth f =
  f / earthYearInSeconds
ageOn Mercury f =
  (ageOn Earth f) / mercury_ToEarth
ageOn Venus f =
  (ageOn Earth f) / venus_ToEarth
ageOn Mars f =
  (ageOn Earth f) / mars_ToEarth
ageOn Jupiter f =
  (ageOn Earth f) / jupiter_ToEarth
ageOn Saturn f =
  (ageOn Earth f) / saturn_ToEarth
ageOn Uranus f =
  (ageOn Earth f) / uranus_ToEarth
ageOn Neptune f =
  (ageOn Earth f) / neptune_ToEarth
