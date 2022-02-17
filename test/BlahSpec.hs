module BlahSpec where

import App
import Blah
import Test.Hspec
import Test.Hspec.QuickCheck
import Test.QuickCheck.Property

spec :: Spec
spec = describe "Simple test" $ do
  it "example-based unit test" $
    (pippo 10 12) `shouldBe` False

  it "example-based unit test" $
    (pippo "hello" "hello") `shouldBe` True
