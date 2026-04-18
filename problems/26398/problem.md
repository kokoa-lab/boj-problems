---
title: Ekspert
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 21
accepted: 12
solved_users: 11
acceptance_rate: 55.000%
collected_at: 2026-04-17T17:45:08.159331+00:00
---

## 문제

The group stage of the World Cup has ended, the teams are ready for the knockout stage, and many experts are trying to figure out the next world champion. One of them is Boris, the man who correctly determined the last four world champions.

Lower the chances of this team because they have a player of Barcelona, raise the chances of that team beacuse they have the captain of Real Madrid... - Boris is calucating - Now I only need to multiply the integers x and y , and the I can announce the next world champion.

The audience suddenly got very quiet. They are impatienly waiting to know if Croatia is going to win.

Boris will multiply x and y using his famous method of four registers.

He has four register: `A`, `B`, `C` and `D`. Initially they have the values: x, y, 0 and 1, respectively. The only operation he is allowed to do is summing up two registers (possibly the same) and storing the result in one of the registers. Each of the registers can have the value of at most 2 · 1018.

He doesn’t want the audience to wait too long, so he can make at most 100 of such operations.

Help him determine the operations he needs to do, and in which of the registers will the final result be stored.

## 입력

The first and only line contains positive integers x and y (1 ≤ x · y ≤ 1018), the numbers Boris needs to multiply.

## 출력

In the first line output the integer n (0 ≤ n ≤ 100), the number of operations Boris needs to do.

In the i-th of the following n lines output the operation in the format `R1` `R2` `R3`, where `R`j is the label of the register (`A`, `B`, `C` or `D`), and the operation means the sum of `R1` and `R2` will be stored in `R3`.

If there are multiple correct solutions, output any of them. The solution doesn’t need to have the minimal number of operations.

## 힌트

Clarification of the first example:

The values of the registers (`A`, `B`, `C`, `D`) after the i-th operation are:

* 0: (1, 2, 0, 1) - initial state
* 1: (2, 2, 0, 1) - after the operation `A` `A` `A`

The product of 1 and 2 is in the register with label `A`.

Clarification of the second example:

The values of the registers (`A`, `B`, `C`, `D`) after the i-th operation are:

* 0: (3, 2, 0, 1) - initial state
* 1: (3, 2, 1, 1) - after the operation `D` `C` `C`
* 2: (3, 2, 2, 1) - after the operation `D` `C` `C`
* 3: (3, 2, 3, 1) - after the operation `D` `C` `C`
* 4: (3, 2, 4, 1) - after the operation `D` `C` `C`
* 5: (3, 2, 5, 1) - after the operation `D` `C` `C`
* 6: (3, 2, 6, 1) - after the operation `D` `C` `C`

The product of 2 and 3 is in the register with label `C`.
