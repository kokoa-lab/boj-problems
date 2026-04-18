---
title: Smoothing Window (Large)
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 27
accepted: 9
solved_users: 9
acceptance_rate: 36.000%
collected_at: 2026-04-17T12:50:40.403348+00:00
---

## 문제

Adamma is a climate scientist interested in temperature. Every minute, she records the current temperature as an integer, creating a long list of integers: x1, x2, ..., x**N**. (Adamma uses her own special temperature scale rather than a familiar one like Celsius or Kelvin, so it's possible for the values to be large and negative!) She often plots these temperatures on her computer screen.

This morning, she decided to compute a sliding average of this list in order to get a smoother plot. She used a smoothing window of size **K**, which means that she converted the sequence of **N** temperatures into a sequence of (**N** - **K** + 1) average temperatures: s1, s2, ..., s**N**-**K**+1. Each si is the average of the values xi, xi+1, ..., xi+**K**-1. The original xivalues were all integers, but some of the si may be fractional.

Unfortunately, Adamma forgot to save the original sequence of temperatures! And now she wants to answer a different question -- what was the difference between the largest temperature and the smallest temperature? In other words, she needs to compute max{x1, ..., x**N**} - min{x1, ..., x**N**}. But she only has **N**, **K**, and the smoothed sequence.

After some thinking, Adamma has realized that this might be impossible because there may be several valid answers. In that case, she wants to know the smallest possible answer among all of the possible original sequences that could have produced her smoothed sequence with the given values of **N** and **K**.

## 입력

The first line of the input gives the number of test cases, **T**.  **T** test cases follow; each test case consists of two lines. The first line contains integers **N** and **K** separated by a space character. The second line contains integer values sum1, sum2, ..., sum**N**-**K**+1, separated by space characters. si is given by sumi / **K**.

### Limits

* 1 ≤ **T** ≤ 100.
* 2 ≤ **K** ≤ **N**.
* The sumi will be integers between -10000 and 10000, inclusive.
* 2 ≤ **N** ≤ 1000.
* 2 ≤ **K** ≤ 100.

## 출력

For each test case, output one line containing "Case #x: y", where x is the test case number (starting from 1) and y is the smallest possible difference between the largest and smallest temperature.

## 힌트

In Case #1, the smoothed sequence is:  
  
0.5, 1.0, 1.5, 2.0, 2.5, 3.0, 3.5, 4.0, 4.5  
  
The integer sequence that gives the smallest difference is:  
  
0, 1, 1, 2, 2, 3, 3, 4, 4, 5  
  
Note that the sequence:  
  
0.5, 0.5, 1.5, 1.5, 2.5, 2.5, 3.5, 3.5, 4.5, 4.5  
  
Would give the same smoothed sequence with a maximum difference of 4, but this is not a valid answer because the original temperatures are known to have been integers.  
  
In Case #2, all we know is that the sum of the 100 original values was -100. It's possible that all of the original values were exactly -1, in which case the difference between the largest and smallest temperatures would be 0, which is as small as differences get!  
  
In Case #3, the original sequence could have been:  
  
-4, 8, -4, 8, -4, 8, -4
