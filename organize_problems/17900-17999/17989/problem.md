---
title: Jane Eyre
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 51
accepted: 25
solved_users: 21
acceptance_rate: 50.000%
collected_at: 2026-04-17T14:51:50.820640+00:00
---

## 문제

Anna wants to read the famous book *Jane Eyre*, but annoyingly its title is somewhat late in the alphabet. This is a problem, since Anna always reads books in alphabetical order; as soon as she finish reading a book, she immediately begins reading the next book in her possession which comes first according to ASCII-order.

To make matters even worse, Anna often receives new books as presents. Such books go into the pile of Anna’s unread books (she will finish the book she is currently reading even if the received book is earlier in the alphabet). If she receives one or more books at the exact same moment as she finishes another book, though, then she will pick her next book among both the books in her existing pile and the newly received books.

Given Anna’s pile of unread books and a schedule for at which points in time Anna’s friends will give her new books, can you figure out when she will finish reading *Jane Eyre*? Anna reads at a speed of one page per minute.

## 입력

On the first line are three non-negative integers n, m, and k; here n (0 ≤ n < 100 000) indicates the number of unread books in Anna’s pile (in addition to *Jane Eyre*), m (0 ≤ m < 100 000) indicates the number of books her friends will give her, and k (1 ≤ k < 100 000) indicates the number of pages in *Jane Eyre*.

The next n lines describe the other unread books in Anna’s pile; the ith such line contains a string si (1 ≤ |si| ≤ 20) and a positive integer ki (1 ≤ ki < 100 000) indicating respectively the title of the book and how many pages it contains. The string si will be enclosed in double quotes ("), and consists of a mixture of spaces and alphanumeric ASCII characters.

Finally follows m lines describing the books Anna’s friends will give her; the jth such line contains a non-negative integer tj (0 ≤ tj ≤ 1 000 000 000), a string sj (1 ≤ |sj| ≤ 20) and a positive integer kj (1 ≤ kj < 100 000) indicating respectively the time (in minutes from now) Anna will receive the book, the title of the book and how many pages it contains. The string sj will be enclosed in double quotes ("), and consists of a mixture of spaces and alphanumeric ASCII characters.

## 출력

A single integer, the minute at which Anna finish reading *Jane Eyre*.
