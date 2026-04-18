---
title: "The Jet-Black Wings"
special_judge: "false"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 18
accepted: 3
solved_users: 1
acceptance_rate: "25.000%"
collected_at: "2026-04-17T14:00:02.254801+00:00"
---

## 문제

“AHHHHHHHHH...”

Eddy, who calls himself ”The Jet-Black Wings”, is fighting against an evil organization called Dark Reunion. Then, he startled from the dream.

“I must be more powerful.” Eddy said to himself in his mind.

Eddy often practice to be a powerful fighter. During his practice, he collects N magic stones. The i-th stone contains Ai units of dark forces. Eddy does the instruction for Q turns, each turn he has two choices:

* 1 X: Use X units of dark forces to all of the magic stones. Thus, the dark forces of the i-th magic stone changes to Ai ⊕ X.
* 2 K: Sort all the magic stones by their dark forces increasely and sum up the dark forces of the first K magic stones.

Could you help Eddy to check whether he is correct?

Expression x ⊕ y means applying bitwise exclusive or operation to integers x and y. The given operation exists in all modern programming languages, for example, in languages C++ and Java it is represented as “ˆ”, in Pascal —as “xor”.

## 입력

On the first line there is a single integer T indicating the number of test cases.

The first line of each test case contains two integers N, Q, indicating the number of magic stones and the number of instructions.

The second line of each test case contains N integers A1, A2, . . . , AN , indicating the dark forces of the i-th magic stone.

For the following Q lines, each line contains an instruction “1 X” or “2 K”.

You may assume:

* T ≤ 1000
* 1 ≤ N, Q ≤ 100000
* 0 ≤ Ai, X < 231
* 1 ≤ K ≤ N
* There are at most 5 test cases with N + Q > 200.

## 출력

For each “2 K” instruction, sum up the dark forces of the first K magic stones after sorted and output in one line.
