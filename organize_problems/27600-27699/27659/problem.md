---
title: Queue skipping (Easy)
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 142
accepted: 112
solved_users: 98
acceptance_rate: 82.353%
collected_at: 2026-04-17T18:08:30.401563+00:00
---

## 문제

Recently there was a rumor that on Monday the meat store will actually have some meat. It’s Monday, half past one in the morning. The entire town is already waiting for the store to open. More precisely, there are *n* people waiting in a line. The people are numbered 1 through *n* in line order, with person 1 being the one currently closest to the door of the store.

During the next few hours, at some moments one of the people will use some trick in order to skip to the beginning of the queue. Examples of such tricks include:

* Look over there, isn’t that *[famous TV show host]*?
* Please let me through, I’m with a small child!
* I stood here before, I just went to the bathroom.
* Hey, look at that guy trying to skip the queue, I’ll go and throw him out!

You are given the sequence of people skipping to the front of the queue. After all those events, the meat store will open. People will enter the store one at a time. Inside, they will learn that the meat didn’t arrive (again!), so they will go home empty-handed.

Find out who will waste the most time waiting for nothing. In other words, find out who will be the last person in the queue after all the skipping to the front is over.

## 입력

The first line of the input file contains an integer *t* specifying the number of test cases. Each test case is preceded by a blank line.

Each test case starts with a line containing two positive integers *n* and *e*: the number of people and the number of events. The rest of the test case consists of *e* lines, each containing a single positive integer: the number of a person who just moved to the front of the queue.

You may assume that *t* = 100 and 1 ≤ *n*, *e* ≤ 100.

## 출력

For each test case output a single line with a single positive integer: the number of the last person in the queue when the meat store opened.

## 힌트

In the first example test case, the queue changed as follows:

* at the beginning: (1,2,3)
* person 3 skips to the front: (3,1,2)
* person 1 skips to the front: (1,3,2)
* person 3 skips to the front again: (3,1,2)
* person 2 skips to the front: (2,3,1)
* thus, the last person at the end is person 1.

In the second example test case, person 1 skipping to the front of the queue doesn’t change the queue at all. In particular, the last person in the queue is still person 7.
