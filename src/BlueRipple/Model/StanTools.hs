
module BlueRipple.Model.StanTools
  (
    module BlueRipple.Model.StanTools
  )
where

import qualified System.Environment as Env

stanDir :: IO Text
stanDir = toText . fromMaybe "stan" <$> Env.lookupEnv("BR_STAN_DIR")
