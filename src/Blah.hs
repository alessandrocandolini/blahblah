module Blah where

{-
 x = 10
-}



x = 10 

{-

  val pippo : Any => Any => Any = a => b => b 
  val pippo2 : Any => Any = a => "hello"

  val identityString : String => String = ???
  val identityInt : Int => Int = ???
  def identity[T] : Any => Any = number => true 
  fun f(a : Int, b : Int) = b // kotlin
-}

pippo :: Eq t => t -> t -> Bool
pippo a b = a == b


identity :: t -> t  
identity a = a
