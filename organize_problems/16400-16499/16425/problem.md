---
title: Random Index Vectors
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 82
accepted: 36
solved_users: 34
acceptance_rate: 47.222%
collected_at: 2026-04-17T14:17:50.799661+00:00
---

## 문제

Random Index Vectors (RIVs) are a relatively new technique for pattern matching. A RIV is a large, sparse vector of 1s and -1s. If randomly generated, the dot product of two RIVs is zero or very nearly zero, so they are orthogonal or very nearly orthogonal. They are used by assigning a RIV to various attributes, and then combining them in specific ways to form new vectors for patterns with those attributes. Then, the cosine of the angle between vectors for two patterns can be used as a measure of similarity between the patterns.

There are three basic operations on RIVs:

* Two RIVs can be ADDED element by element: Ci = Ai+Bi.
  + RIVs can only have 1 and -1 as nonzero elements, so 1+1=1 and -1+-1=-1
* Two RIVs can be MULTIPLIED element by element: Ci = Ai×Bi
* One RIV can be ROTATED by some integer k, where all of the values are shifted to the left by k (towards the lower indices), and values at the start of the vector go to the end.

Because they are large and sparse, RIVs usually use a condensed representation. The vector is represented by a sorted list of indices (starting at 1) where there are non-zero values, with the index being negative if the value is -1. The representation starts with the number of non-zero indices.

For example, consider this RIV:

1 0 -1 0 0 0 -1 0 0 1 0

There are 4 non-zero elements at indices 1, 3, 7 and 10. In condensed representation:

4 1 -3 -7 10

Given two RIVs in condensed representation, add them, multiply them, and rotate them both. Give the resulting vectors in condensed form.

## 입력

Each input will consist of a single test case. Note that your program may be run multiple times on different inputs.

Each test case will begin with a line with two space-separated integers n (1 ≤ n ≤ 1018) and k (1 ≤ k ≤ n), where n is the maximum index of the vectors and k is the number of spots to rotate by.

Each of the next two lines will have a vector in condensed form, starting with an integer m (0 ≤ m ≤ 1,000) followed by m indices i (1 ≤ |i| ≤ n), all separated by spaces.

## 출력

Output four Random Index Vectors, one per line, in condensed form.

* On the first line, output the sum of the input vectors.
* On the second line, output the product of the input vectors.
* On the third line, output the first input vector rotated by k.
* On the fourth line, output the second input vector rotated by k.
