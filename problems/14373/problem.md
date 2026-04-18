---
title: "Technobabble (Small)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 97
accepted: 45
solved_users: 38
acceptance_rate: "50.000%"
collected_at: "2026-04-17T13:31:16.973560+00:00"
---

## 문제

Every year, your professor posts a blank sign-up sheet for a prestigious scientific research conference on her door. If a student wants to give a lecture at the conference, they choose a two-word topic that is not already on the sheet and write it on the sheet. Once the deadline has passed, the professor has one of her grad students put the topics in a random order, to avoid biasing for or against students who signed up earlier. Then she presents the topics to you for review.

Since the snacks at the conference are excellent, some students try to fake their way into the conference. They choose the first word of some topic already on the sheet and the second word of some topic already on the sheet, and combine them (putting the first word first, and the second word second) to create a new "topic" (as long as it isn't already on the sheet). Since your professor is open-minded, sometimes this strategy actually works!

The fakers are completely unoriginal and can't come up with any new first or second words on their own; they must use existing ones from the sheet. Moreover, they won't try to use an existing first word as their own second word (unless the word also already exists on the sheet as a second word), or vice versa.

You have a list of all N of the submitted topics, in some arbitrary order; you don't know the order in which they were actually written on the sheet. What's the largest number of them that could have been faked?

## 입력

The first line of the input gives the number of test cases, T. T test cases follow. Each consists of one line with an integer N, followed by N lines, each of which represents a different topic and has two strings of uppercase English letters: the two words of the topic, in order.

### Limits

* 1 ≤ T ≤ 100.
* 1 ≤ length of each word ≤ 20.
* No topic is repeated within a case.
* 1 ≤ N ≤ 16.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is an integer: the largest number of topics that could have possibly been faked.

## 힌트

In sample case #1, one possibility is that the topics were added to the sheet in this order:

`QUAIL BEHAVIOR` (real)  
`HYDROCARBON COMBUSTION` (real)  
`QUAIL COMBUSTION` (fake)

There is no scenario in which more than one of the topics can be fake.

In sample case #2, all of the topics must be real. Whatever order they were written in, at no point would it have been possible to use existing words to create a new topic that was not already on the list.

In sample case #3, neither topic can be fake. For example, if `INTERGALACTIC PLANETARY` had been the first and only topic written on the sheet, a faker could only have used `INTERGALACTIC` as the first word of a new topic and could only have used `PLANETARY` as the second word of a new topic... but the only topic that the faker could have formed would have been `INTERGALACTIC PLANETARY`, which would have been off limits since it was already on the sheet. So `PLANETARY INTERGALACTIC` must have also been a real topic.
