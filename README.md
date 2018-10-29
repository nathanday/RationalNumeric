# RationalNumeric

Struct, `Rational` to represent a rational number with a numerator and denominator.

## Features

RationalNumeric represents type that have a  numerator and a denominator, supports basic math operations by implementing the
protocol `SignedNumeric` through the protocol RationalNumeric. Its usefully when you need to deall with ratio without loss of precission.

The sole type of  RationalNumeric is Rational, Rational will be reduce to their simplest form, as a consequence the initialiser
of the form `Rational(Int,Int) can potentially be slow finding the largest common division for the numerator and denominator. Requires Swift 4.2.

## Including in your project

To included RationalNumeric in your project, add the files within the folder Type to your project.

## Examples

### Creating a Rational number

```swift
let a = Rational(1,2);
print(a)
// 1/2

let b = Rational(2,4);	
print(b)
// 1/2

let d = Rational(5);	
print(d)
// 5

let f : Rational = 7;	
print(f)
// 7
```
### Rational math

```swift
let a = Rational(1,2);
let b = Rational(2,5);

let mul = a*b;
print(mul)
// 1/5

let add = a+b;
print(add)
// 9/10

let div = a/b;
print(div)
// 5/4

let sub = a-b;
print(sub)
// 1/10
```
### Comparing two Rational numbers

```swift
let a = Rational(1,2);
let b = Rational(3,6);
print(a==b)
// true
print(a<b)
// false
```
### Getting the numerator and denominator of a Rational numbers

```swift
let a = Rational(12,18);
print(a.numerator)
// 2
print(a.denominator)
// 3
```
### Creating a Rational from a floating point number

```swift
let a = Rational( 0.251, maxDenominator: 16 );
print(a)
// 1/4
let b = Rational( 0.251, maxDenominator: 256 )
print(a)
// 63/251
```

### Converting a Rational to other Types

```swift
let a = Rational( 3,2 );
let d = Double(a);
print(d)
// 1.5
let i = Int(a);
print(i)
// 1
let s = String(a);
print(s)
// "3/2"
```

## Deployment

Add additional notes about how to deploy this on a live system

## Built With

* [Dropwizard](http://www.dropwizard.io/1.0.2/docs/) - The web framework used
* [Maven](https://maven.apache.org/) - Dependency Management
* [ROME](https://rometools.github.io/rome/) - Used to generate RSS Feeds

## Contributing

Please read [CONTRIBUTING.md](https://gist.github.com/PurpleBooth/b24679402957c63ec426) for details on our code of conduct, and the process for submitting pull requests to us.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/your/project/tags). 

## Authors

* **Nathaniel Day** - [PurpleBooth](https://github.com/PurpleBooth)

## License

This project is licensed under the MIT License
