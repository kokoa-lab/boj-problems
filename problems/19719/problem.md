---
title: "Cash Gap"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 107
accepted: 63
solved_users: 52
acceptance_rate: "59.770%"
collected_at: "2026-04-17T15:26:49.022419+00:00"
---

## 문제

A recently founded "NERC" (New Era Russian Coders) company, of course, has an accounting department. And they are very concerned about the budget of the company. In particular, they don't want the company to experience a *cash gap* --- a condition where they need to pay more money than they have in their account now.

At the moment the company has $s$ euros on its account. The chief accountant has prepared a plan of transactions for $m$ following days. During this period $n$ transactions are planned.

For each transaction the change it makes to the company's account is known, but the exact date of the operation is unknown. Money transferred by clients may not be credited to the account immediately, and on the other hand, a claim to pay a bill can suddenly be received. For each transaction, only the range of days the transaction can happen is known in advance. If several transactions would happen on the same day, they can be performed in any order.

Help the accounting department to check if there exists an order of transactions such that the company will experience a cash gap.

## 입력

The first line contains integers $n$, $m$ and $s$ --- the number of payments, the number of days in the plan and the initial amount of money the company has ($1 \leqslant n, m \leqslant 1000$; $1 \leqslant s \leqslant 10^6$).

The $i$-th of the following $n$ lines contains a description of the $i$-th payment in the following format: "$\mathtt{count}~\mathtt{from}~\mathtt{to}$", which means that on any day from $\mathtt{from}$ to $\mathtt{to}$, the amount of money will be changed by $\mathtt{count}$ euros ($-10^6 \leqslant \mathtt{count} \leqslant 10^6$; $1 \leqslant \mathtt{from} \leqslant \mathtt{to} \leqslant m$).

## 출력

Print "`YES`" if a cash gap can occur, or "`NO`" if such situation is impossible.

## 힌트

In the first example there is a single transfer from the account, and thus before it there will be at least $100$ euros available in the account, so the cash gap is impossible.

In the second example, it could happen that both transfers from the account (for $100$ euros and for $1$ euro) will be requested on the second day, before all other transactions. In this case by the time the second transaction occurs there will be no money left on the account --- it's a cash gap.
