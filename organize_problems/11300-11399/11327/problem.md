---
title: "Polynomial Boundaries"
special_judge: "false"
time_limit: "2 초"
memory_limit: "256 MB"
submissions: 94
accepted: 84
solved_users: 76
acceptance_rate: "90.476%"
collected_at: "2026-04-17T12:39:42.310564+00:00"
---

## 문제

Yraglac's math assignment is boring. Mainly, because it involves calculations, which are -- in his mind -- meant for lesser beings like computers and people who cut the line-up at the cafeteria. So, he decided to write a program to do his assignment for him. Ater all, it's not cheating, right?

Yraglac's assignment is to determine if a point is inside a shape or not. Instead of the shape being defined in terms of straight lines, these shapes instead have sides defined by polynomials. Other than that, point inclusion is defined exactly the same way as for ordinary polygons.

To make the job of the program easier, Yraglac is willing to rotate the shape (and the point) so that only one "side" has to be considered at once, and such that the polynomial is oriented with respect to the x-axis. Then, a point is considered "inside" if its y-coordinate is less than the evaluation of the polynomial at its x-coordinate.

Unfortunately, Yraglac hasn't been attending his computer science classes enough, and so he's a little bit stuck. Can you implement the program for Yraglac?

## 입력

The input consists of multiple test cases. Each test case consists of a polynomial description and one point. The test case begins with an integer 0 < **N** < 9 (the degree of the polynomial, minus one), followed by **N** integers, -100 < **a**0, **a**1, ..., **a**N-1 < 100, the polynomial coefficients for powers of **x** in the polynomial.

On the next line is a point description, as two integers **x** and **y**, the X and Y coordinates of the point. These are such that -10 < **x** < 10 and |**y**| < 109.

The input ends with a zero.

## 출력

Output "Inside" if the point is below the side drawn by the polynomial, "On" if the point is exactly on the polynomial edge, and "Outside" otherwise.
