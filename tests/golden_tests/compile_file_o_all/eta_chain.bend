Baz a b c = (+ a (+ b c))
Bar a b = (Baz a b)
Foo a = (Bar a)

main = λa (Foo a)
