---
title: "A Difficult(y) Choice"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 203
accepted: 38
solved_users: 27
acceptance_rate: "20.930%"
collected_at: "2026-04-17T16:08:46.884312+00:00"
---

## 문제

Immortal glory goes to those who win a medal at BOI. As you are keen on being one of them, this is your way to go\*: training, training, training!

As a first step in your training program, you decided to buy some computer science books. Luckily, your local book store has a special offer with a hefty discount when you buy exactly $K$ books.

Now you are to select the $K$ books to buy from the set of $N$ computer science books (numbered 1 to $N$) offered in the book store. Your key selection factor is difficulty: Each book $i$ has an individual (and fully objective) difficulty $x\_i$, and the *total difficulty* of a set of books is the sum of their individual difficulties. You don’t want the selected books to be too easy (then you wouldn’t learn enough to win that precious medal) or too difficult (then you wouldn’t understand them before the contest starts). To be precise, you want the total difficulty of the selected books to be at least $A$, but not more than $2A$.

Judging the actual difficulty of a book requires you to skim through it, but the store owner won’t be happy if you read many books without buying them. She allows you to skim through at most $S$ books. Fortunately, she also tells you that the books are sorted by increasing difficulty.

Write a program that assists you in deciding on which books to skim through, and in the end tells you which books to buy.

\* “Is it, really?,” says a tiny voice in your head…
