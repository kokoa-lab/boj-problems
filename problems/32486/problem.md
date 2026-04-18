---
title: "Jigsaw Present"
special_judge: "true"
time_limit: "5 초 (추가 시간 없음)"
memory_limit: "2048 MB"
submissions: 44
accepted: 14
solved_users: 14
acceptance_rate: "48.276%"
collected_at: "2026-04-17T19:52:19.502972+00:00"
---

## 문제

Julia is preparing a present for James. She will give him some of her $n$ jigsaw puzzles, where puzzle $i$ ($1 \leq i \leq n$) consists of $x\_i$ pieces and has a difficulty $y\_i$ (can be negative if the puzzle is very easy).

James is already very excited and would like to know in advance what he will get. Therefore, he used some of his criminal energy to gather information about the gift. In particular, he has managed to obtain an encrypted message containing the total difficulty and total number of pieces of all the puzzles that he will receive.

Now he wonders whether it is worth spending some more time to decrypt the message. After all, it might be that this information is not enough to uniquely determine his gift. Since he was never good at these computer thingies, James asked for your assistance. Help him find out whether it is worth decrypting the message or not. If the answer is negative, you have to find two distinct gifts that result in the same encrypted message.

## 입력

The input consists of

* One line with an integer $n$ ($2 \leq n \leq 4\,096$), the number of puzzles that Julia owns.
* $n$ lines, the $i$th of which contains two integers $x\_i$ and $y\_i$ ($1 \leq x\_i \leq 4\,096$, $\left|y\_i\right| \leq 4\,096$), the number of pieces of puzzle $i$ and the difficulty of puzzle $i$.

## 출력

If James can uniquely determine his gift, then print "`yes`". Otherwise, you should print "`no`" followed by two lines, where each line contains the description of a present. The description of a present should start with an integer $k$, the number of puzzles, followed by $k$ distinct integers, the indices of the puzzles.

Note that the two presents have to be distinct, meaning that there should be at least one puzzle that is contained in one present but not the other.

If there are multiple presents that result in the same encrypted message, you can print any of them.
