---
title: New Horizons
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 5
accepted: 4
solved_users: 4
acceptance_rate: 100.000%
collected_at: 2026-04-17T10:56:29.234704+00:00
---

## 문제

> I’m king of a house! And, what’s more, beyond that,  
> I’m king of a blueberry bush and a cat!  
> I’m Yertle the Turtle! Oh, marvelous me!  
> For I am the ruler of all that I see!"

Yertle has determined that the number of objects he can see, and hence rule, depends on the height of his throne. Your task, as Minister of Computing and Vertigo (a new combined Super Ministry), is to determine which objects Yertle would see should he build his throne to a particular height.

## 입력

Standard input consists of:

* A floating point number on a line by itself, specifying the diameter of Yertle’s planet in "flipper lengths".
* A line containing three floating point numbers: the height of Yertle’s throne (in flipper lengths), the latitude of Yertle’s throne (between -90 and +90 degrees), the longitude of Yertle’s throne (between 0 and 360 degrees).
* Several lines, each containing three floating point numbers and a string of alphabetic and space characters. Each line indicates the height, latitude, longitude and name of an object on the surface of Yertle’s planet. The last line is indicated by the end of standard input.

All distances are in flipper lengths, and all latitudes and longitudes are in degrees. Floating point values are formatted as a string of decimal digits with an optional decimal point and sign. The fields in the input are separated by exactly one space character. You may assume that no object hides another; only the horizon limits Yertle’s view.

## 출력

Standard output consists of:

* The list of objects whose tops are visible to Yertle, in alphabetical order.
