---
title: Circle of Debt
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 12
accepted: 3
solved_users: 3
acceptance_rate: 60.000%
collected_at: 2026-04-17T11:11:11.131502+00:00
---

## 문제

The three friends Alice, Bob, and Cynthia always seem to get in situations where there are debts to be cleared among themselves. Of course, this is the “price” of hanging out a lot: it only takes a few resturant visits, movies, and drink rounds to get an unsettled balance. So when they meet as usual every Friday afternoon they begin their evening by clearing last week’s debts. To satisfy their mathematically inclined minds they prefer clearing their debts using as little money transaction as possible, i.e. by exchanging as few bank notes and coins as necessary. To their surprise, this can sometimes by harder than it sounds. Suppose that Alice owes Bob 10 crowns and this is the three friends’ only uncleared debt, and Alice has a 50 crown note but nothing smaller, Bob has three 10 crown coins and ten 1 crown coins, and Cynthia has three 20 crown notes. The best way to clear the debt is for Alice to give her 50 crown note to Cynthia, Cynthia to give two 20 crown notes to Alice and one to Bob, and Bob to give one 10 crown coin to Cynthia, involving a total of only five notes/coins changing owners. Compare this to the straightforward solution of Alice giving her 50 crown note to Bob and getting Bob’s three 10 crown notes and all his 1 crown coins for a total of fourteen notes/coins being exchanged!

## 입력

On the first line of input is a single positive integer, 1 ≤ t ≤ 50, specifying the number of test cases to follow. Each test case begins with three integers ab, bc, ca ≤ 1000 on a line of itself. ab is the amount Alice owes Bob (negative if it is Bob who owes Alice money), bc the amount Bob owes Cynthia (negative if it is Cynthia who is in debt to Bob), and ca the amount Cynthia owes Alice (negative if it is Alice who owes Cynthia).

Next follow three lines each with six non-negative integers a100, a50, a20, a10, a5, a1, b100, . . . , b1, and c100, . . . c1, respectively, where a100 is the number of 100 crown notes Alice got, a50 is the number of her 50 crown notes, and so on. Likewise, b100, . . . , b1 is the amount of notes/coins of different value Bob got, and c100, . . . , c1 describes Cynthia’s money. Each of them has at most 30 coins (i.e. a10 + a5 + a1, b10 + b5 + b1, and c10 + c5 + c1 are all less than or equal to 30) and the total amount of all their money together (Alice’s plus Bob’s plus Cynthia’s) is always less than 1000 crowns.

## 출력

For each test case there should be one line of output containing the minimum number of bank notes and coins needed to settle the balance. If it is not possible at all, output the string “impossible”.
