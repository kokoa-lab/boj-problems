---
title: String Matching
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 68
accepted: 46
solved_users: 39
acceptance_rate: 69.643%
collected_at: 2026-04-17T12:07:51.817065+00:00
---

## 문제

It's easy to tell if two words are identical - just check the letters. But how do you tell if two words are almost identical?  And how close is "almost"?

There are lots of techniques for approximate word matching.  One is to determine the best substring match, which is the number of common letters when the words are compared letter-by-letter.  The key to this approach is that the words can overlap in any way.  For example, consider the words CAPILLARY and MARSUPIAL.  One way to compare them is to overlay them:

```

CAPILLARY
MARSUPIAL
```

There is only one common letter (A).  Better is the following overlay:

```

CAPILLARY
     MARSUPIAL
```

with two common letters (A and R), but the best is:

```

   CAPILLARY
MARSUPIAL
```

Which has three common letters (P, I and L).

The approximation measure appx(word1, word2) for two words is given by:

```

     common letters * 2
-----------------------------
length(word1) + length(word2)
```

Thus, for this example, appx(CAPILLARY, MARSUPIAL) = 6 / (9 + 9) = 1/3.  Obviously, for any word W appx(W, W) = 1, which is a nice property, while words with no common letters have an appx value of 0.

## 입력

The input for your program will be a series of words, two per line, until the end-of-file flag of -1.  Using the above technique, you are to calculate appx() for the pair of words on the line and print the result. The words will all be uppercase.

## 출력

Print the value for appx() for each pair as a reduced fraction. Fractions reducing to zero or one should have no denominator.
