---
title: "Going Dutch"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 165
accepted: 61
solved_users: 52
acceptance_rate: "36.364%"
collected_at: "2026-04-17T13:48:06.489478+00:00"
---

## 문제

You and your friends have just returned from a beautiful vacation in the mountains of the Netherlands. When on vacation, it’s annoying to split the bill on every expense every time, so you just kept all the receipts from the vacation, and wrote down who paid how much for who. Now, it is time to settle the bill.

You could each take all the receipts showing that someone paid something for you, and then pay that person back. But then you would need a lot of transactions, and you want to keep up the lazy spirit from your trip. In the end, it does not matter who transfers money to whom; as long as in the end, everyone’s balance is 0.

Can you figure out the least number of transactions needed to settle the score? Assume everyone has enough spare cash to transfer an arbitrary amount of money to another person.

## 입력

Input consists of

* A line containing two integers M, the number of people in the group, with 1 ≤ M ≤ 20, and N, the number of receipts from the trip, with 0 ≤ N ≤ 1000.
* N lines, each with three integers a, b, p, where 0 ≤ a, b < M, and 1 ≤ p ≤ 1000, signifying a receipt showing that person a paid p euros for person b.

## 출력

Output a single line containing a single integer, the least number of transactions necessary to settle all bills.
