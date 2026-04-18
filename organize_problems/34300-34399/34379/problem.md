---
title: Unit Rescue
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 25
accepted: 21
solved_users: 19
acceptance_rate: 82.609%
collected_at: 2026-04-17T20:37:05.874399+00:00
---

## 문제

One day, the Google unit converter disappeared without warning and for no apparent reason. This has thrown the entire campus into chaos, with students being unable to do their homework problems! In this time of crisis, Colorado School of Mines tasked you with creating a new unit converter that can be just as flexible as the Google converter.

Google's unit conversion is so useful in that it can convert from nearly any unit of measure to any other unit of measure, regardless of how esoteric the conversion is. For example, you could convert lightyears to furlongs to millimeters and then to AUs. To make your job easier, the physics department already hastily crafted a table of conversions for you to use in your program, organized as a list of entries consisting of a source unit, a destination unit, and a ratio to convert from the source unit to the destination unit.

There's a catch though: creating every possible conversion of every possible unit would simply take too long, so there may not be a direct conversion from one unit to another using the list given to you. For example, a conversion from picograms to stellar masses will likely not be on the list. However, there may be some chain of other conversions that will allow you to convert between units that do not have a direct conversion. This can even work in reverse when only a "destination to source" conversion is available by simply taking the inverse $\left(\frac{1}{m}\right)$ of the ratio. To continue the example given prior, you could use a chain of metric conversions to convert from picograms to kilograms, a unit that does have a direct conversion to stellar masses.

## 입력

The first line will contain a single number $n$ $\left(0 < n \leq 10^{6}\right)$. Then the $n$ following lines will contain four elements, separated by spaces:

1. A lowercase alphabetical word giving the left hand unit of a particular conversion.
2. A lowercase alphabetical word giving the right hand unit of a particular conversion.
3. An integer $m$ $\left(0 < m \leq 10^{19}\right)$ giving the numerator of a ratio that can be applied to an amount in order to convert it from the left hand unit to the right hand unit.
4. An integer $d$ $\left(0 < d \leq 10^{19}\right)$ giving the denominator of a ratio that can be applied to an amount in order to convert it from the left hand unit to the right hand unit.

The input then ends a line containing the following three elements, separated by spaces:

1. A real number $a$ $\left(0 < a \leq 10^{10}\right)$ giving the amount to be converted. The number contains at most $2$ digits after the decimal point.
2. A lowercase alphabetical word giving the unit of the input amount (the "source" unit). This unit will exist within the list of conversions given prior.
3. A lowercase alphabetical word giving the unit to convert to (the "destination" unit). This unit will exist within the list of conversions given prior.

## 출력

If the conversion can be made, output a single real number that is the amount $a$ converted from the source unit to the destination unit. Answers within $10^{-2}$ will be accepted.
