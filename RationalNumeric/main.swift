//
//  main.swift
//  RationalNumeric
//
//  Created by Nathaniel Day on 16/07/18.
//  Copyright © 2018 Nathaniel Day. All rights reserved.
//

import Foundation

let	a = Rational(3,2);
let b = Rational(5,3);

let ra = a + b;
print("\(a) + \(b) = \(ra)")

let rm = a * b;
print("\(a) * \(b) = \(rm)")

let rs = a - b;
print("\(a) - \(b) = \(rs)")

let rd = a/b;
print("\(a) ÷ \(b) = \(rd)")

let d = Double(a)
print("Double(Rational(\(a.numerator,a.denominator))) = \(d)")

let i = Int(a)
print("Double(Rational(\(a.numerator,a.denominator))) = \(i)")

let f = Rational( 0.251, maxDenominator: 16 );
print("Rational( 0.251, maxDenominator: 16 )=\(f)");
