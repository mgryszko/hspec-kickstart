module HelloSpec (main, spec) where

import Hello
import Test.Hspec

main :: IO ()
main = hspec spec

spec :: Spec
spec = do
 describe "helloer" $ do
  it "says hello" $ do
    sayHello `shouldBe` "Hello!"
