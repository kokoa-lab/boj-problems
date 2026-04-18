---
title: Pry Sequence Transformation
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 38
accepted: 11
solved_users: 9
acceptance_rate: 39.130%
collected_at: 2026-04-17T13:12:25.680488+00:00
---

## 문제

Having solved the edit distance problem years ago, the head of Pry oil has a plan to streamline their formula library. A pry sequence, used to describe a Pry formula, is a sequence of lower-case letters (a through z). Such a sequence is a closely guarded secret and is managed by a computer program written by Pure Evil.

To record a new pry sequence, you have to start with an existing pry sequence and make edits. Pure Evil charges money for every alteration made. Each letter is priced differently:

val('a') == 1, val('b')==2, val('c')==3,..., val('z')==26.

Let A = a1a2...an (1 ≤ n ≤ 20,000) be an existing pry sequence, and B = b1b2...bm (1 ≤ m ≤ 20,000) be a new sequence to be recorded. You can:

* Insert one symbol into any position: inserting a symbol x incurs a cost of 1 + val(x)/100
* Delete one symbol from any position: deleting a symbol y incurs a cost of 1.
* Replace one symbol at any position: replacing a symbol y for a symbol x incurs a cost of [val(x) + val(y)]/10

For example: for a total cost of 3.21, you can turn 'ary' into 'tray' by (1) inserting 't' yielding 'tary' (cost: 1.2); (2) deleting 'a' yielding 'try' (cost: 1); and (3) inserting 'a' yielding 'tray' (cost: 1.01). However, you can do better. For a total cost of 3.11, you could instead (1) replace 'a' by 't' yielding 'try' (cost: 2.1); and (2) insert 'a' yielding 'tray' (cost: 1.01).

YOUR TASK: For a given pair of A and B, you will determine the cheapest cost to record B starting from A in Pure Evil's program. The head of Pry oil doesn't want to record any sequence that Pure Evil charges strictly more than K (0 ≤ K ≤ 100). For sequences that exceed the budget, you will output "TOSS" instead.

## 입력

The first line contains the number of test cases 1 ≤ T ≤ 20. Following that, there will be T sets of test cases, each containing three lines formatted as follows:

* The first line contains a single number K.
* The second line contains the pry sequence A (presented consecutively without any spaces or puncutation marks in between)
* The third line contains the pry sequence B (presented consecutively without any spaces or puncutation marks in between)

## 출력

You are to produce T lines. The i-th line contains the answer for i-th test case, reporting a single number that indicates the cost (with exactly 4 digits of accuracy) to make the pry sequence B from the given pry sequence A. If the cost exceeds the budget K, output the word “TOSS”. Note: Use printf(“%.4f”) available in both C/C++ and Java to correctly format the output.
