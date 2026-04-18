---
title: Generic Units Conversion
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T11:07:58.669191+00:00
---

## 문제

Design a program that can read a description of two systems of measurement for some common quantity (e.g., length, weight, area, time, etc.), a conversion rule that relates the two systems to one another, and a quantity expressed in one measurement system, and that can express that same quantity in the other system.

## 입력

The input will consist of 1 or more problem sets. Each problem set consists of specifications for two systems of measurement, a conversion rule, and a set of quantities to be converted.

Each problem set begins with a specification of the first system of measurement.

The first line of this specification gives the unit names for the system, presented as a set of one or more words on a single line, separated by single blanks. This line will be at most 80 characters long. Each word on that line names a single unit of measurement and is made up entirely of alphabetic characters. The order of the words will be from the largest unit to the smallest within that system of measurement, and no unit name will be repeated within this line.

This is followed by N − 1 lines (where N is the number of units named on the first line) giving internal conversion rules in the form

### unit1 = ### unit2

where the ### are positive integer or floating point numbers and ”unit1” and ”unit2” are unit names drawn from the first line of the specification. This set of N − 1 lines will be well-formed in the sense of providing enough information to convert any unit in the system into an appropriate value in any other unit.

The first system specification is followed immediately by a second, in the same format.

The second specification is followed by a conversion rule, in the same format as the internal conversion rule described above, but ”unit1” will be drawn from the first system of measurement and ”unit2” from the second.

The conversion rule is followed by one or more lines, each line giving a quantity in the first system. A quantity is expressed as one or more pairs, each pair consisting of a non-negative number followed by a unit name. Unit names in a quantity will be presented in descending order of size, though not all units in the system will necessarily be mentioned in every quantity.

All specification rules, conversion rules, and quantities will be restricted to ranges for which the desired output (see below) can be contained in normal (not “long”) integers.

The end of the list of quantities, and the end of that problem set, is indicated by a completely empty line.

If the next line after that empty one is non-empty, it represents the start of another problem set. If that next line is also empty, however, that indicates the end of the input to this program.

## 출력

For each input quantity, print a single line giving the equivalent quantity in the second system of measurement. The output will be presented as a series of pairs, each pair a number and a unit name, with all units in the system included (even if the corresponding number for that unit is zero). The pairs must be presented in decreasing order by unit size and should maximize the value of the larger units over the smaller. All numbers will be integers, and the number for the smallest unit will be rounded to the nearest integral value. Within the output line, numbers and unit names shall be separated from one another by a single space.
