---
title: Fair Competition
special_judge: false
time_limit: 2 초
memory_limit: 256 MB
submissions: 22
accepted: 3
solved_users: 3
acceptance_rate: 27.273%
collected_at: 2026-04-17T15:12:27.135022+00:00
---

## 문제

This is an interactive problem.

There are competitions where you can take the top line of the standings and get a diploma for place zero, and the team below gets the cup for the first place.

Let us generalize this case. Suppose that $n$ guys participated in the competition, there are no ties, and the participants' places are consecutive integers. There are first, second, and third places, but the top line of the standings can correspond to a place smaller than the first. Suppose that such a competition was completed and you were asked to find out each person's final place. You can ask the participants about what place they took compared to other participants. However, participants will not always answer your questions. It depends who and whom you ask about, namely:

* Each participant who took a place higher than the first place answers only about those who are below him;
* The participant who took the first place will not say anything about anyone;
* The participant who took the second place can only answer that he performed better than the third place, and will not answer anything about others;
* The participant who took the third place answers only about those below him;
* Each participant who ranked below the third place answers only about those who are above him.

Determine the places of all participants.

## 힌트

In each test for this problem, the places of all participants are fixed in advance and do not depend on your queries in any way.
