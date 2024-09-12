structure RectangularPrism where
  height : Float
  width : Float
  depth : Float

def volume (prism : RectangularPrism) : Float :=
  prism.depth * prism.height * prism.width

#eval volume { height := 4, width := 3, depth := 2 }

def isZero (n : Nat) : Bool :=
  match n with
  | Nat.zero => true
  | Nat.succ _ => false

#eval isZero 3

def plus (n : Nat) (k : Nat) : Nat :=
  match k with
  | Nat.zero => n
  | Nat.succ k' => Nat.succ (plus n k')

#eval plus 1231231231231233 4
