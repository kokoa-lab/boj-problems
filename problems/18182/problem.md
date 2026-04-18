---
title: "The Bugs"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 64
accepted: 24
solved_users: 22
acceptance_rate: "44.000%"
collected_at: "2026-04-17T14:56:53.950119+00:00"
---

## 문제

A submarine painted in bright plastic lemon color is investigating ocean depths and measuring the concentration of plastic yoctoparticles in the water. Each measurement (due to ingenious choice of the units) is a positive integer.

The measurement system is very recent, poorly tested and prone to errors. The project management suspects it is full of bugs. They find themselves in a time of trouble. Mother Mary also suspects it is full of bugs. Everybody cries: Help!

To identify and correct the bugs, they came together and decided to take the sequence of measured concentrations and analyze all triplets that occur in the sequence of measurements.

* A triplet is a sequence of three integers.
* Each triplet is associated with its characteristic.
* The characteristic of a triplet (x, y, z) is a triplet (sgn(y − x),sgn(z − y),sgn(z − x)). The value of the sgn(x) function is −1, 0 or 1 for negative, zero or positive value of x, respectively.
* A triplet (x1, y1, z1) is smaller than triplet (x2, y2, z2) if and only if the first nonzero value in the triplet (x1 − x2, y1 − y2, z1 − z2) is negative.
* The label of a triplet T is the smallest triplet whose values are all positive and whose characteristic is equal to the characteristic of T.

A measured triplet is a triplet which is a subsequence of the measurement sequence. That is, the elements of the triplet appear in the measurement sequence in the same order they appear in the triplet, but in the sequence they do not necessarily follow each other.

Before they are analyzed, the measured triplets are grouped according to their labels. The management wants to know in advance the set of labels of all measured triplets.

## 입력

The first line contains one integer N (3 ≤ N ≤ 2 · 105), the number of measurements. The next line contains N integers x1, x2, . . . , xN (1 ≤ xi ≤ 109), each representing one measurement.

## 출력

Print, in the increasing order, all different labels of all measured triplets which can be obtained from the given sequence of measurements, one per line. A label should be printed with no spaces between its consecutive elements.
