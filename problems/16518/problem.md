---
title: New Salaries
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 20
accepted: 6
solved_users: 6
acceptance_rate: 35.294%
collected_at: 2026-04-17T14:19:30.361989+00:00
---

## 문제

Oh no! As a result of recent elections the “Random Laws” party took control of the government. This is going to have bad consequences for Mr. Bourgeois’ company, which just approved the way new salaries will be calculated. The company has N workers and the salary for worker i is going to be determined as a number drawn uniformly from the range [Li, Ri]. Since the company already figured out which workers are the most efficient ones, for each i in [2, N], we know that Li−1 ≤ Li and Ri−1 ≤ Ri, but note that as a result of chance, worker i − 1 might still end up with a larger salary than worker i.

The new government introduced a law, where any worker who got a smaller salary than a coworker can sue the company for the amount of their difference. What’s even more atrocious is that they can do it for every worker who got a larger salary. So if there were three employees: Alice, Bob, and Charlie, who got salaries of 1, 3, and 7 coins respectively, then employee Bob can sue with regards to Charlie for 4 coins, while Alice can sue for 2 coins because of Bob and for 6 coins because of Charlie. The total amount of damages the company will have to pay is 12.

While the exact salary amounts are not known yet, Mr. Bourgeois would like to find out the expected amount of damages that his company will have to pay. Since the answer can be very big, output the answer divided by N2.

## 입력

The first line contains N, (1 ≤ N ≤ 100 000). The next N lines each contain two real numbers Li and Ri (1 ≤ Li ≤Ri ≤ 106). All real numbers in the input have at most 6 digits after the decimal point.

## 출력

Output one number: expected payment divided by N2. Your answer will be considered correct if its absolute or relative error is less than 10−4.
