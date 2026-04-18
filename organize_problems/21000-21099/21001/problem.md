---
title: "A Very Different Word"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 108
accepted: 56
solved_users: 53
acceptance_rate: "54.639%"
collected_at: "2026-04-17T15:45:14.429642+00:00"
---

## 문제

Working as a freelancer has never been easier, you are thinking to yourself, laying in a hammock and having a drink, scrolling lazily over the next page of requests for work to do. Suddenly, you notice an unusual request. I must even say, a strange one. One writer is looking for a... word. No, not a usual word, he is in desperate need of an unusual one. You decide to take this job. After all, who is more experienced in programming some strange stuff than you?

The next day, you get all the details. The request is from a renowned author who is currently stuck on writing his next novel. Like, really stuck... to the point that the last season of the TV series based on his work has already aired. After signing a non-disclosure agreement, you learn that the truth is more complicated than it seemed. The book has actually been almost complete for several years already, but since then the author has kept rewriting a single chapter which he can never get quite right. The chapter revolves around a crucial prophecy, which is intended as a very intricate wordplay on three words of exactly the same length.

You know that the first word $s$ is lexicographically earlier than the last word $t$ are they have the same number of characters. Your client wants to find a word $x$ of the same length, which is lexicographically strictly between $s$ and $t$ and at the same time contains the first letter of the promised hero's name: the character $K$. It is possible that such a word $x$ does not exist (which would fully explain all the delays), but... who knows?

## 입력

The first line of input contains the number of test cases $z$ ($1 \leq z \leq 100\,000$). The descriptions of the test cases follow.

The first line of a test case contains one integer $n$ -- the length of $s$ and $t$ ($1 \leq n \leq 25\,000$) -- and a lowercase letter $K$. The next two lines contain words $s$ and $t$, composed of lowercase letters of the English alphabet.

The sum of $n$ among all the test cases does not exceed $100\,000$.

## 출력

For each test case output a single line with one string: any word $x$ of length $n$, composed of lowercase letters of the English alphabet, which meets the requirements or "`NO`" in case no such word exists.
