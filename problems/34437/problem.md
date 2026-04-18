---
title: "Number Reduction"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 190
accepted: 135
solved_users: 123
acceptance_rate: "71.512%"
collected_at: "2026-04-17T20:38:48.996639+00:00"
---

## 문제

Christopher loves the number one. In fact, he loves it so much that if he ever has more than one of something, he makes sure to get rid of all but one of his items. Christopher has one pencil, one notebook, one sweatshirt, and so on.

However, Christopher has gotten bored of just giving away all but one of his possessions of each type. Instead, he has come up with a new strategy, which depends on the number of items he has already. If he has an even number of something, then he will give away half of what he has. If he has an odd number of things, then he will buy some more of that item: he will add twice as many items as he currently has, plus one more item, to his collection. He does this until he has just one item left.

For example, if he has $5$ phone chargers, then to get rid of them he would first buy $11$ more (for a total of $16$), then give away $8$, then give away $4$, then give away $2$, then give away $1$.

Christopher wants to know how long it will take to get rid of his items using this technique.

Given a number, you must tell Christopher how many steps the technique takes to convert the number to one. For example, for the number $5$ above, the number of steps needed would be $5$.

## 입력

The input consists of one integer, $N$ ($1 \leq N \leq 100\ 000$).

## 출력

Output the number of steps it takes for the input number to be converted to one.
