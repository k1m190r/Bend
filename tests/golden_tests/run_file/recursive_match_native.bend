add = λa λb (+ a b)

sum = λn switch n {
  0: 1
  _: (add (sum n-1) (sum n-1))
}

main = (sum 9)
