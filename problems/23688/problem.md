---
title: Kutije
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 58
accepted: 29
solved_users: 23
acceptance_rate: 54.762%
collected_at: 2026-04-17T16:52:07.790375+00:00
---

## 문제

![](./001_preview)Martin has n boxes labeled with positive integers from 1 to n. Each box contains a toy. The toys are also labeled with positive integers from 1 to n and in such a way that initially the toy with label i is contained in the box with label i.

From time to time, Martin calls one of his m friends to come over and hang out. Once they meet up, his friend takes the toys out of the boxes and starts having fun with them. In the meantime, Martin is more interested in the boxes. Once they become bored, his friend puts the toys back into the boxes. However, he doesn’t necessarily put every toy in the box it was taken from.

Martin has noticed that each of his m friends scrambles the toys in the same way each time. More precisely, each of his friends has his own array of n positive integers p1, ..., pn which determines the way he will put the toys back into the boxes. Every positive integer from 1 to n appears exactly once in this array. His friend scrambles the toys in such a way that at the end of their meeting the box with label i contains the toy that was in the box with label pi at the start of their meeting. Notice that, because every positive integer from 1 to n appears exactly once in the array, after all the toys are back in the boxes, each box will again have exactly one toy in it.

Martin is now interested in answering questions of the following form: he is wondering whether it is possible that the toy with label a (which is initially in box with label a) can end up in the box with label b via a sequence of meetups with his friends. A sequence of meetups means that Martin can call whichever friends he wants and in any order. He can call a friend multiple times, or not at all. Martin is interested in answering q such questions.

## 입력

The first line contains positive integers n, m and q - the number of boxes (also toys), the number of Martin’s friends and the number of questions, respectively.

The k-th of the following m lines contains an array of positive integers p1, ..., pn that is used by Martin’s k-th friend for putting the toys back into the boxes. Each positive integer from 1 to n appears exactly once in the array.

Each of the following q lines contains two positive integers a and b (1 ≤ a, b ≤ n) which represent a question.

## 출력

In q lines print the answer to the given qustions, in order: `DA` if it is possible to get the toy in question to the desired box, and `NE` otherwise.

## 힌트

Clarification of the first example:

For the first question, the toy with label 1 is already initially in the box with label 1 so the answer is immediately `DA`.

For the second question, notice that however many times Martin calls his friend over, the boxes with labels 1 and 2 never change their content, so the answer is `NE`.

For the third question, notice that after each meetup, the contents of boxes 3 and 4 get exchanged, so after only one meetup the toy with label 3 will find itself in box with label 4 and the answer is `DA`.
