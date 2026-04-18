---
title: DNA Sequencing
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 337
accepted: 210
solved_users: 200
acceptance_rate: 64.309%
collected_at: 2026-04-17T11:19:29.154048+00:00
---

## 문제

Farmer John is studying the geneology of his herd. He has M bulls (1 <= M <= 20) and F cows (1 <= F <= 20). He doesn't know, though, which bovines are potential descendants of which other bovines.

Farmer John does know the unique DNA sequence DNA\_i of each and every cow and bull on his farm. DNA\_i has length 25 characters and contains only upper-case letters 'A', 'C', 'G', and 'T'. He wants to determine which bovines could possibly be children of which pairs of cows and bulls.

Help Farmer John make this determination. For each pair of a cow and a bull, print how many of FJ's other bovines could possibly be their children. A bovine can be a child of a given cow and bull if

1. it is not either of its parents (that is, a cow cannot be its own mother and a bull cannot be its own father)
2. each position in its DNA sequence matches at least one of the characters in the same position in the two parent sequences

So for example, 'abc' could come from pair ('axx', 'xbc'), but not from the pair ('aaa', 'bbb').

Consider three bulls and two cows with these DNA sequences:

```

       Bull 1: GTTTTTTTTTTTTTTTTTTTTTTTT
       Bull 2: AATTTTTTTTTTTTTTTTTTTTTTT
       Bull 3: GATTTTTTTTTTTTTTTTTTTTTTT
       Cow 1:  TTTTTTTTTTTTTTTTTTTTTTTTT
       Cow 2:  ATTTTTTTTTTTTTTTTTTTTTTTT
```

Bull 2 and cow 1 could be the parents of cow 2:

```

       Bull 2: AATTTTTTTTTTTTTTTTTTTTTTT
       Cow 1:  TTTTTTTTTTTTTTTTTTTTTTTTT
       Cow 2:  ATTTTTTTTTTTTTTTTTTTTTTTT
```

since cow 2's first letter 'A' could be from Bull 2; cow 2's second letter 'T' could come from cow 1; the remainder of the letters could come from either parent.

Your goal is to create a matrix of the count of possible offspring of each pairing of bulls and cows.

## 입력

* Line 1: Two space-separated integers: M and F
* Lines 2..M+1: Line i+1 gives the DNA sequence of bull i: DNA\_i
* Lines M+2..M+F+1: Line j+M+1 gives the DNA sequence of cow j: DNA\_j

## 출력

* Lines 1..M: Line i: F space-separated integers. The jth integer is the number of bovines that could be children of the ith bull and jth cow.

## 힌트

Consider bull 1 and cow 1:

```

    b1: TGAAAAAAAAAAAAAAAAAAAAAAA
    c1: ATAAAAAAAAAAAAAAAAAAAAAAA
```

One might express the important part of their DNA as {T|A} followed by {G|T}

Here's the 'matching' tests for bull 0 and cow 0:

```

    b1: TGAAAAAAAAAAAAAAAAAAAAAAA -- parent, can't be offspring
    b2: AGAAAAAAAAAAAAAAAAAAAAAAA offspring! Matches [TA][GT]
    c1: ATAAAAAAAAAAAAAAAAAAAAAAA -- parent, can't be offspring
    c2: AAAAAAAAAAAAAAAAAAAAAAAAA -- second character is 'A'; must be G or T
    c3: TTAAAAAAAAAAAAAAAAAAAAAAA offspring! Matches [TA][GT]
```

Thus, the first element of the result matrix is 2. Other elements derived similarly.
