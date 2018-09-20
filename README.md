# RationalNumeric
Struct, `Rational` to represent a rational number with a numerator and denominator, supports basic math operations by
implementation of the protocol `SignedNumeric`, useful it you need to track rational numbers or ratios that can be
displayed to a user without loss of precision and with some math. Can be converted to and from
`Float`, `Double` and `String`.

Not much documentation at the moment, but most of it is self explanatory.
All fractions will be reduce to their simplest form, as a consequence the initialiser of the form `Rational(Int,Int)`
can potentially be slow finding the largest common division for the numerator and denominator. Requires Swift 4.2.

There is a `RationalNumeric` protocol that `Rational` implements, as a project I was working on might benefit
from representing values as a product of primes for quick factorisation and it was going to implement
the `RationalNumeric` protocol, if I do create this type I will add it to this project.
