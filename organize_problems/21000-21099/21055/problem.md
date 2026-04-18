---
title: Infection Estimation
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 229
accepted: 52
solved_users: 29
acceptance_rate: 22.308%
collected_at: 2026-04-17T15:46:32.125305+00:00
---

## 문제

A new virus has appeared in country X, with a population of $10$ million people.  This time the country is prepared, and wants to start tracking its spread as quickly as possible.  It is currently only known that at least $100$ and at most $5\,000\,000$ people are infected, and your job is to provide a more accurate estimate on the number of infected people.

While it will take some time until tests get into mass production, one of the research labs is able to perform up to $50$ tests per day. To improve test efficiency, the researchers have decided to combine tests from multiple people. Each test takes in tissue samples from any chosen number of people, and gets a positive result if there is virus in at least one of them, otherwise a negative result. The tests are performed sequentially -- the result of each test becomes available before the next test can be performed.

Write a program which decides how to perform the tests and provides an estimate of the number of infected people which is within a factor $2$ of the actual number of infected people.

## 힌트

The sample interaction above is shown only for the purpose of illustrating the interaction protocol: there is no way the solution could reliably conclude the given estimate of $250\,000$ infected people based on the four tests performed.
