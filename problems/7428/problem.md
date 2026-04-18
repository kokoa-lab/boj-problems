---
title: "Domino Puzzle"
special_judge: "true"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: "50.000%"
collected_at: "2026-04-17T11:49:24.339966+00:00"
---

## 문제

> **Dominoes**
>
> game played with small, rectangular blocks of wood or other material, each identified by a number of dots, or pips, on its face. The blocks usually are called bones, dominoes, or pieces and sometimes men, stones, or even cards. The face of each piece is divided, by a line or ridge, into two squares, each of which is marked as would be a pair of dice... The principle in nearly all modern dominoes games is to match one end of a piece to another that is identically or reciprocally numbered.
>
> ENCYCLOPÆDIA BRITANNICA

Consider an arbitrary set of domino pieces where each piece is marked with two digits from 1 to 6. Some sets can be completely laid out in a row matching one end of a piece to another that is identically numbered, while others cannot. For example, the set consisting of 5 pieces: (1, 5), (1, 6), (5, 5) and (2, 4) twice, cannot be laid out in a row. However, if we add (2, 5) piece to the above set we could lay out the resulting set in the following row:

![](./001_preview)

However, we are interested in a row having the smallest sum of digits on its pieces. In our example, instead of the piece (2, 5) with a sum of 7, we could add two pieces (1, 2) with a total sum of 6 to lay out the following row:

![](./002_preview)

Your task is to write a program that for a given domino set will find an additional (possibly empty) set with the smallest possible sum of digits, so that a row could be laid out with both sets combined.

## 입력

The first line of the input file contains a single integer N (2 ≤ N ≤ 100) representing the total number of pieces in the domino set. The following N lines describe pieces. Each piece is represented on a separate line in a form of two digits from 1 to 6 separated by a space. The digits of a piece can be written in any order.

## 출력

On the first line of the output file write the smallest sum of digits of the additional set or 0 if that set is empty. On the second line write the total number of pieces in the additional set or 0 if that set is empty. Then write the pieces of the additional set in the same format as in input.

If there are a number of additional sets with the same smallest sum of digits exist then write any one of them.
