---
title: "Synnerg Lifeform"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:16:22.151792+00:00"
---

## 문제

In a science laboratory, scientists found a new kind of tiny lifeforms and named them “synnergs”. Until now, few knowledge about synnergs are known. Some of these knowledge are as follow.

* There are more than one types of synnerg.
* Any new born synnerg have the same lifetime.
* Two synnergs (of certain types) can extend their lifetimes by unifying themselves together which will also transform them into a new target synnerg. The lifetime of this new target is the summation of both sources' lifetimes multiplied with an amplification factor. The type of this new target may vary from its sources. From many experiments, scientists found a set of rules to describe the unification of each synnerg pair . Some of these rules can be shown as the following table.

|  | Target | Source#1 | Source#2 | Amplification factor |
| --- | --- | --- | --- | --- |
| 1 | aa | a | a | 1 |
| 2 | AA | a | a | 17 |
| 3 | bb | b | b | 3 |
| 4 | x | aa | bb | 2 |
| 5 | x | x | a | 2 |
| 6 | c | c | a | 3 |

* When scientists arrange two or more of new born synnergs into a sequence, each synnerg in this sequence will try to unify itself with the one on its left or its right (and make the sequence shorter). This unification process will continue again and again (recursively). There might be lots of possible ways to unify an input sequence which also affect the lifetime of each unified synnerg.

For example of unification steps, please see the following table.

| Step# | Sequence | Lifetime | Rule# | Remarks |
| --- | --- | --- | --- | --- |
| 1 | a a b b | 1 1 1 1 | - | New born sequence |
| 2 | aa bb | 2 6 | 1, 3 |  |
| 3 | x | 16 | 4 | Completely unified |
| 1 | a a b b | 1 1 1 1 | - | New born sequence |
| 2 | AA bb | 34 6 | 2, 3 | Final but not completely unified |
| 1 | a c a c | 1 1 1 1 | - | New born |
| 2 | c c | 6 6 | 6, 6 | Final but not completely unified |
| 1 | a c a c | 1 1 1 1 | - | New born |
| 2 | a c c | 1 6 1 | -, 6, - |  |
| 3 | c c |  |  | Final but not completely unified |

In the first example, at the first step there is a sequence of 4 new born synnergs “a a b b” where their lifetimes are “1 1 1 1” respectively. In the second step, these synnergs unify themselves into a sequence of two synnergs “aa[a a] bb[b b]” (using rule no.1 and 3) where aa's lifetime is 2=(1+1)\*1 and bb's lifetime is 6=(1+1)\*3. In the third step, “aa bb” unify themselves into “x[aa bb] (using rule no. 4) where its lifetime is 16=(6+2)\*2.

In the second example, at the first step, the beginning sequence is the same sequence in the first example. But they alternatively unify themselves into “AA[a a] bb[b b]” (using rule no.2 and 3 instead) where their lifetimes are 34=(1+1)\*17 and 6(1+1)\*3 respectively. This sequence is also the final sequence which means that it is unable to unify furthermore but it is not a completely unified sequence. However, this alternative final sequence has longer life time comparing to the final sequence in the first example.

The third and fourth example also show the alternative ways of unifying the sequence “a c a c”. Please be notify that each rule is not sensitive to the order of its sources.

The scientists would like you to create a program that can find all highest lifetime synnergs that can be created by unifying a given sequence of newborn synnergs. The solution may not always be the one that is completely unified. Only part or sub-sequence unification is also acceptable.

## 입력

Input is a standard input which contains 2 parts of data which are separated by a blank line.

The first part is a set of unification rules.

* Each line in this first part contains one of unification rule.
* Each rule consists of 4 fields separated by spaces.
* The first 3 fields are target, source #1 and source #2 respectively. Each fields is a synnerg name which is represented by a string of at most 20 alpha-numeric characters.
* The last field is the amplification factor which is a positive integer less than or equal to 100.

The second part is a set of input sequences of synnergs.

* Each line in this second part contains one input sequence of synnergs.
* Each input sequence is a sequence of synnergs separated by spaces.

The blank line after the second part is the termination of the input.

## 출력

For each sequence of input, write 2 parts of output as follows

* In the first line, write the total of number of highest synnergs followed by a space and then the maximum lifetime of these synnergs.
* In the following lines, write each of the solutions in each line. Each solution contains 3 fields separated by spaces. These fields are a synnerg, its starting and finishing offset. If there are two or more solutions, they must be sorted by ascending order. The priority of comparison in sorting is the 2nd field, the 3rd field and the 1st field (or the starting offset, the finishing offset and the synnerg). For comparisons in sorting, the 2nd and 3rd field comparison is based on numerical values, and the 1st field is based on alphabetical/lexicographical (ASCII) order.

## 힌트

There are 6 rules and 5 input sequences in this sample input.

For the first case, even though there is a completed unification “x[aa[a a] bb[b b]]” (starting from 1 to 4), its lifetime is only 16 (= {(1+1)\*1 + (1+1)\*3}\*2) times of a newborn, which is less than 34 of “AA[a a]” starting from 1 to 2.

For the second case, there are 2 solutions. The first is “AA” starting from 1 to 2. The second is “x” starting from 1 to 5.

For the third case, there is only one solution. “x” now is the only winner (with 70 points).

For the fourth and the fifth cases, (parts of) the results has been unified according to the last rule. Since each rule is not sensitive to the order of its sources, any rule is applicable if both of its source are found. (“c c a 3” equals “c a c 3”.)
