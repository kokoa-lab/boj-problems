---
title: Journal Publication
special_judge: true
time_limit: 4 초
memory_limit: 2048 MB
submissions: 32
accepted: 24
solved_users: 17
acceptance_rate: 70.833%
collected_at: 2026-04-17T20:57:48.615620+00:00
---

## 문제

Both winning BAPC and publishing research papers is a team effort. And every member of the team wants to be appreciated.

Every research paper has a list of authors at the top. Each author is listed using their full name, which might consist of several parts.

To avoid arguments about the order of names, your team decided to just order the list of names in the following way:

1. Pick a single name part for each author.
2. Sort authors in non-descending order, comparing only the selected parts lexicographically.

However, your team already submitted the draft for your paper before you came up with this idea.

You are given the list of author as presented in the draft. Is it possible to pick name parts in a way that the list of authors in the draft is sorted?

## 입력

The input consists of:

* One line with an integer $n$ ($1\leq n\leq 10^5$), the number of authors.
* $n$ lines (one for each author name), each with an integer $p$ ($1\leq p\leq 10$), the number of name parts, followed by $p$ name parts.

Each name part has at most $10$ characters and consists of one English uppercase letter (`A-Z`), followed by only English lowercase letters (`a-z`).

## 출력

If it is possible to select a name part for each author such that the list is sorted, output for each author the selected name part. Otherwise, output "`impossible`".

If there are multiple valid solutions, you may output any one of them.
