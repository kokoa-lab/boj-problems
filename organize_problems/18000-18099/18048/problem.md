---
title: Bookstore
special_judge: false
time_limit: 7 초
memory_limit: 512 MB
submissions: 33
accepted: 15
solved_users: 11
acceptance_rate: 55.000%
collected_at: 2026-04-17T14:54:16.234623+00:00
---

## 문제

You own a very peculiar bookstore, which sells old books, but you store all of them on a single shelf, in random order, and you do not care about the books’ content. Nor do your clients – they tend to come into the store and simply ask for “all the books on that shelf, starting from *this* one and ending *here*”. To be precise, every client buys some connected (and non-empty) fragment of books from the shelf.

Sometimes, though, you get more picky clients, who expect more from a book – actually, they expect it to have the right size. A picky client wants a fragment of shelf in which all the books have their height not smaller than *l* and not greater than *h*.

Given a sequence of integers – the heights of all the books on the shelf – determine the number of possible connected fragments which satisfy these requirements.

Also, we mentioned that the books are in random order. Formally, the input sequence was generated with the following program, for some values of *N* ∈ {1, 2, . . . , 100 000} and *M* = 10*q* with *q* ∈ {1, 2, . . . , 6}.

```

srand48(N + M);
for (int i = 0; i < N; ++i)
    a[i] = 1 + lrand48() % M;
```

You do not actually need to know how the RAND48 library works. It is enough to assume that the function `lrand48` returns 31-bit non-negative integers picked uniformly at random.

## 입력

The first line of input contains the number of test cases *z* (1 ≤ *z* ≤ 5). The test cases follow, each one in the following format:

The first line of a test case contains the number of books *n* and the number of picky clients *k* (1 ≤ *n* ≤ 200 000, 1 ≤ *k* ≤ 500 000).

The second line contains a sequence of *n* positive integers not exceeding 1 000 000 – the heights of all the books, from the first (leftmost) to the last (rightmost) one.

The final *k* lines describe the clients’ requirements. The *i*-th of these lines contains two integers *li*, *hi* (1 ≤ *li* ≤ *hi* ≤ 1 000 000), describing a client that wants books to be not smaller than *li* and not greater than *hi*.

The total number of books in all test cases does not exceed 600 000, and the total number of clients in all test cases does not exceed 1 500 000.

## 출력

For every client, output the number of non-empty connected fragments of the book sequence which safisty the client’s requirements.
