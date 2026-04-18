---
title: Usoperanto
special_judge: false
time_limit: 8 초
memory_limit: 512 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:23:36.239514+00:00
---

## 문제

Usoperanto is an artificial spoken language designed and regulated by Usoperanto Academy. The academy is now in study to establish Strict Usoperanto, a variation of the language intended for formal documents.

In Usoperanto, each word can modify at most one other word, and modifiers are always put before modifiees. For example, with a noun *uso* ("truth") modified by an adjective *makka* ("total"), people say *makka uso*, not *uso makka*. On the other hand, there have been no rules about the order among multiple words modifying the same word, so in case *uso* is modified by one more adjective *beta* ("obvious"), people could say both *makka beta uso* and *beta makka uso*.

In Strict Usoperanto, the word order will be restricted according to *modification costs*. Words in a phrase must be arranged so that the total modification cost is minimized. Each pair of a modifier and a modifiee is assigned a cost equal to the number of letters between the two words; the total modification cost is the sum of the costs over all modifier-modifiee pairs in the phrase. For example, the pair of *makka* and *uso* in a phrase *makka beta uso* has the cost of 4 for *beta* (four letters). As the pair of *beta* and *uso* has no words in between and thus the cost of zero, *makka beta uso* has the total modification cost of 4. Similarly *beta makka uso* has the total modification cost of 5. Applying the "minimum total modification cost" rule, *makka beta uso* is preferred to *beta makka uso* in Strict Usoperanto.

Your mission in this problem is to write a program that, given a set of words in a phrase, finds the correct word order in Strict Usoperanto and reports the total modification cost.

## 입력

The format of the input is as follows.

```

N
M0 L0
...
MN-1 LN-1
```

The first line contains an integer N (1 ≤ N ≤ 106). N is the number of words in a phrase.

Each of the following N lines contains two integers Mi (1 ≤ Mi ≤ 10) and Li (-1 ≤ Li ≤ N - 1, Li ≠ i) describing the i-th word (0 ≤ i ≤ N-1). Mi is the number of the letters in the word. Li specifies the modification: Li = -1 indicates it does not modify any word; otherwise it modifies the Li-th word.

Note the first sample input below can be interpreted as the *uso*-*beta*-*makka* case.

## 출력

Print the total modification cost.
