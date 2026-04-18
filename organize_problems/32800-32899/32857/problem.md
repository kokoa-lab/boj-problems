---
title: "Memories of Passport Stamps"
special_judge: "false"
time_limit: "1 초"
memory_limit: "2048 MB"
submissions: 47
accepted: 28
solved_users: 21
acceptance_rate: "56.757%"
collected_at: "2026-04-17T20:02:47.175374+00:00"
---

## 문제

You just got your new passport, fresh with pages ready to be stamped by immigration officers. Sadly, because your passport has so many pages, immigration officers are too lazy to try to use your pages efficiently, so you may need to get a new passport sooner than you think.

You have some trips prepared. For each trip, when you go through passport control, the immigration officer will look for some contiguous pages, none of which are stamped, and then stamp all of them. Because the officer is lazy, there is no guarantee which contiguous pages get stamped.

Now, your passport no longer has enough contiguous empty pages to satisfy your next trip, so you’re in the process of applying for a new passport. Before you do that, you decide to scan through your passport and reminisce about all the fun trips you had. Your least favorite part of these trips was waiting for immigration officers to stamp your passport.

Leafing through your passport, you remember that you took $k$ trips. There are $n$ contiguous sections of stamped pages. What is the minimum value $s$ such that it is possible for each officer to stamp somewhere between $0$ and $s$ pages (both inclusive), so that you can get exactly the sections of stamped pages that you have in your passport now? Different officers may stamp different numbers of pages, and an officer is allowed to stamp zero pages.

## 입력

The first line of input contains two integers $n$ ($1 ≤ n ≤ 10^5$) and $k$ ($n ≤ k ≤ 10^{18}$), where $n$ is the number of contiguous sections of stamped pages, and $k$ is the number of trips you took.

The next $n$ lines each contain a single integer $p$ ($1 ≤ p ≤ 10^{18}$), the number of contiguous stamped pages in a section of your passport. It is guaranteed your passport will have at most $10^{18}$ stamped pages in total.

## 출력

Output a single integer, the minimum value $s$ such that it is possible for each officer to stamp somewhere between $0$ and $s$ pages so that you can get exactly the sections of stamped pages that you have in your passport now.
