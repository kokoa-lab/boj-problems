---
title: "Cards"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 16
accepted: 11
solved_users: 11
acceptance_rate: "78.571%"
collected_at: "2026-04-18T09:49:21.936255+00:00"
---

## 문제

Alice and Bob have a set of N cards labelled with numbers 1 ... N (so that no two cards have the same label) and a shuffle machine. We assume that N is an odd integer.

The shuffle machine accepts the set of cards arranged in an arbitrary order and performs the following operation of double shuffle: for all positions i, 1<=i<=N, if the card at the position i is j and the card at the position j is k, then after the completion of the operation of double shuffle, position i will hold the card k.

Alice and Bob play a game. Alice first writes down all the numbers from 1 to N in some random order: a1, a2, ..., aN. Then she arranges the cards so that the position ai holds the card numbe"#008DDC" ai+1, for every 1<=i<=N-1, while the position aN holds the card numbe"#008DDC" a1.

This way, cards are put in some order x1, x2, ..., xN, where xi is the card at the ith position.

Now she sequentially performs S double shuffles using the shuffle machine described above. After that, the cards are arranged in some final order p1, p2, ..., pN which Alice reveals to Bob, together with the number S. Bob's task is to guess the order x1, x2, ..., xN in which Alice originally put the cards just before giving them to the shuffle machine.

## 입력

The first line of the standard input contains two integers separated by a single blank character: the odd integer N, 1<=N<=1000, the number of cards, and the integer S, 1<=S<=1000, the number of double shuffle operations.

The following N lines describe the final order of cards after all the double shuffles have been performed such that for each i, 1<=i<=N, the (i+1)st line of the input file contains pi (the card at the position i after all double shuffles).

## 출력

The standard output should contain N lines which describe the order of cards just before they were given to the shuffle machine.

For each i, 1<=i<=N, the ith line of the output file should contain xi (the card at the position i before the double shuffles).
