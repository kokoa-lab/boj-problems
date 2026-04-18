---
title: "Numerology"
special_judge: "false"
time_limit: "2 초"
memory_limit: "128 MB"
submissions: 7
accepted: 6
solved_users: 5
acceptance_rate: "83.333%"
collected_at: "2026-04-17T11:11:39.807778+00:00"
---

## 문제

In many cultures, certain numbers are associated with particular beliefs. For instance, 666 is often associated with the Devil, and 777 is often associated with good luck. These numbers tend to follow patterns, and if one is a numerologist trying to predict the end of the world, one might be interested in finding further numbers with such patterns.

One issue is that a particular number might only exhibit an interesting pattern if it’s represented in the appropriate base. For example, the number 666, when represented in hexadecimal, becomes 29a, which is much less interesting than its base 10 representation. In order to account for all the different bases that past (and possibly alien!) cultures may have used, you’d like to check whether a number matches a pattern of interest when represented in a different base.

For our purposes, we’ll represent a number converted to a base b as a sequence of symbols S = <s1, s2, ..., sL>, where each symbol is simply an integer. For instance, the decimal number 6, when converted to base 2, would have S = <1, 0, 1, 0>, giving L = 4. The pattern we’d like to match against will be represented as a string, for example “ab”. A sequence of symbols S matches a pattern p if and only if both of the following conditions hold:

1. The length of S is at least as long as the length of p.
2. There exists a one-to-one mapping between the set of characters in p and the set of symbols in S, such that when p is repeatedly concatenated with itself and then truncated so that the length of the resulting string r matches the length of S, the sequence S can be obtained from r by substituting each character in r with its corresponding mapped symbol.

Hence, in our example, the result of 6 converted to base 2 ends up matching the pattern “ab”.

## 입력

The first line is the number K of input data sets, followed by the K data sets. Each data set consists of a single line which contains a positive integer n and a string p, the number you’re concerned with and the pattern you’d like to match against, respectively. The number n is guaranteed to fit in a 64-bit integer, and p is at most 10 characters. Further, the only possible characters the pattern can contain are lower case ‘a’ through ‘j’.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. Then output the smallest base b where 2 ≤ b ≤ 1000000, such that n converted to base b matches the pattern specified by p. On the next line output the integer symbols of the matching sequence, each separated by a single space, with no trailing whitespace. If no such base results in a pattern match, instead output “No such base.” Each data set should be followed by a blank line.
