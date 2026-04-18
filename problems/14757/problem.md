---
title: Dueling Philosophers
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 42
accepted: 21
solved_users: 17
acceptance_rate: 45.946%
collected_at: 2026-04-17T13:41:24.755311+00:00
---

## 문제

Following a sad and strange incident involving a room full of philosophers, several plates of spaghetti, and one too few forks, the faculty of the Department of Philosophy at ACM University have been going through the papers of a recently deceased colleague. The faculty members were amazed to find numerous unpublished essays. They believe that the essays, collected into one volume, may constitute a major work of scholarship that will give their department some much-needed positive publicity. Naturally, all of the faculty members began to vie for the honor (to say nothing of the fame) of serving as editor of the collection.

After much debate, the faculty members have narrowed the list to two candidates. Both applicants were asked to explain how they would arrange the essays within the final book. Both have noted that many of the essays define terminology and concepts that are explored in other essays. Both have agreed to the basic principle that an essay that uses a term must appear after the essay that defines that term. One of the candidates has presented what he claims is the only possible arrangement of the essays, under those constraints, and is arguing that he should be given the job simply because he has already done this major part of the work. The second candidate scoffs at this claim, insisting that there are many possible arrangements of the essays, and that an editor of true skill (himself) is needed to choose the optimal arrangement.

Write a program to determine if zero, one, or more than one arrangement of the essays is possible.

## 입력

There will be multiple test cases in the input. Each test case will begin with a line with two integers, n (1≤n≤1,000) and m (1≤m≤500,000), where n is the number of essays, and m is the number of relationships between essays caused by sharing terms. They will be separated by a single space. On each of the next m lines will be two integers, d followed by u (1≤d,u≤n, d≠u) which indicate that some term is defined in essay d and used in essay u. Integers d and u will be separated by a single space. The input will end with two 0s on their own line.

## 출력

For each test case, output a 0 if no arrangement is possible, a 1 if exactly one arrangement is possible, or a 2 if multiple arrangements are possible (output 2 no matter how many arrangements there are). Output no extra spaces, and do not separate answers with blank lines.
