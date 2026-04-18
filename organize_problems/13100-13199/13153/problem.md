---
title: "Formula"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 310
accepted: 197
solved_users: 167
acceptance_rate: "64.729%"
collected_at: "2026-04-17T13:08:19.533527+00:00"
---

## 문제

Tim is quite a bookworm. Each Saturday he goes to the local library and spends the whole day reading old books. He is mostly interested in ancient history, but from time to time he also reads scientific books. Last weekend he found a series of books called “The Elements” written by some old Greek called Euclid. Tim had never heard of him. All 12 books were filled with definitions, propositions and proofs concerning elementary geometry.

Tim read all books very carefully, but one handwritten note just stuck in his mind. Someone wrote just after Book 4, Proposition 4:

Using Heron’s formula, one can easily derive that the following formula holds for a triangle with incircle radius \(r\), area \(A\), and lengths \(a\), \(b\), \(c\) of the three sides.

\[A = r \cdot \frac{a+b+c}{2}\]

Since Tim is not a very trusting person, he doesn’t believe that this formula is correct. However, Tim remembers from school that Heron’s formula states a relationship between the area of a triangle and the lengths of its three sides. And of course he trusts this formula. After all, we can trust teachers, right?

\[A = \frac{1}{4}\sqrt{4a^2b^2 - (a^2+b^2-c^2)^2}\]

To check the formula he found in the book, he has constructed a lot of triangles on paper, inscribed their incircles and measured their radius. Now he wants to check the formula against his measurements, but he is already quite tired from constructing all those triangles on paper. He asks you to write a program that, given the coordinates of the triangle’s vertices, computes the incircle radius according to the formula he found in the book and outputs the difference to the value he measured in percent.

## 입력

The input consists of:

* three lines, the i-th of them with two integers xi and yi (−103 ≤ xi, yi ≤ 103 for all 1 ≤ i ≤ 3), where (xi, yi) are the coordinates of one of the triangle’s vertices;
* one line with one real number r (0.1 ≤ r ≤ 106), where r is the incircle radius that Tim measured when he constructed the triangle on paper.

The three coordinates will never be collinear. The triangle’s area will always be greater or equal to 0.1.

## 출력

Output the difference between the measured incircle radius and the radius computed according to the formula as a percentage value, where the measured radius corresponds to 100%. The output is positive if the computed radius is larger than the measured one, 0 if they are equal, or negative otherwise. The output must be accurate to an absolute or relative error of at most 10−3.
