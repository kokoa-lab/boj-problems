---
title: "Centroid of Point Masses"
special_judge: "false"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 605
accepted: 365
solved_users: 322
acceptance_rate: "61.333%"
collected_at: "2026-04-17T12:16:57.202891+00:00"
---

## 문제

The “centroid” of a region in two dimensions can be thought of as the point at which the region would balance on the end of a pencil. Computing this would require a bit more effort than we have in mind for this problem, so we restrict our attention to finding the centroid of a collection of point masses.

In this case, we could view the plane as being a thin, massless sheet with a few heavy points on it and ask where the plane would balance. To be more rigorous, we present a mathematical definition of the centroid for this case.

Given the coordinates (xi, yi) of a set of n points and the mass mi at each point, we define the x-moment of that set of points relative to a given point (a, b) as follows (note the x-moment is defined in terms of y differences, but we will need both moments, so it doesn’t really matter which way this is done for this particular problem)

\[M\_x = \sum\_{i=1}^{n} {m\_i(b-y\_i)}\]

Similarly, the y-moment is defined as

\[M\_y = \sum\_{i=1}^{n} {m\_i(a-x\_i)}\]

The centroid of that set of points is defined to be the point (a, b) for which both moments are zero.

## 입력

Input will be sets of points. Each set will be specified by the number of points n in the set followed by n lines of three numbers representing xi, yi, and mi values for i = 1 to n. All these numbers will be integers from 1 to 5000. That is, n will be from 1 to 5000 and all the coordinates and masses will also be from 0 to 5000, just to make input easier. End of input will be marked by a negative value of n. There will be extra white space in input so that judges can read the input cases easily. Do not assume any particular number of spaces before, between, or after the input values, and do not assume a particular number of blank lines between cases.

## 출력

Print the coordinates of the centroid. Follow the format exactly: “Case”, a space, the case number, a colon and one space, and the values of a and b rounded to two decimal places separated by one space. Input will be constructed so that rounding will not cause problems for values that are sufficiently close to correct. Do not print any trailing spaces.
