---
title: "Saving the Universe (Large)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 147
accepted: 82
solved_users: 76
acceptance_rate: "57.576%"
collected_at: "2026-04-17T13:00:25.888657+00:00"
---

## 문제

The urban legend goes that if you go to the Google homepage and search for "Google", the universe will implode. We have a secret to share... It is true! Please don't try it, or tell anyone. All right, maybe not. We are just kidding.

The same is not true for a universe far far away. In that universe, if you search on any search engine for that search engine's name, the universe does implode!

To combat this, people came up with an interesting solution. All queries are pooled together. They are passed to a central system that decides which query goes to which search engine. The central system sends a series of queries to one search engine, and can switch to another at any time. Queries must be processed in the order they're received. The central system must never send a query to a search engine whose name matches the query. In order to reduce costs, the number of switches should be minimized.

Your task is to tell us how many times the central system will have to switch between search engines, assuming that we program it optimally.

## 입력

The first line of the input file contains the number of cases, **N**. **N** test cases follow.

Each case starts with the number **S** -- the number of search engines. The next **S** lines each contain the name of a search engine. Each search engine name is no more than one hundred characters long and contains only uppercase letters, lowercase letters, spaces, and numbers. There will not be two search engines with the same name.

The following line contains a number **Q** -- the number of incoming queries. The next **Q**lines will each contain a query. Each query will be the name of a search engine in the case.

Limits

* 0 < **N** ≤ 20
* 2 ≤ **S** ≤ 100
* 0 ≤ **Q** ≤ 1000

## 출력

For each input case, you should output:

```

Case #X: Y
```

where **X** is the number of the test case and **Y** is the number of search engine switches. Do not count the initial choice of a search engine as a switch.

## 힌트

In the first case, one possible solution is to start by using Dont Ask, and switch to NSM after query number 8.  
For the second case, you can use B9, and not need to make any switches.
