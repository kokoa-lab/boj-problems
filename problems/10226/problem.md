---
title: "Hotter Colder"
special_judge: "false"
time_limit: "5 초"
memory_limit: "256 MB"
submissions: 24
accepted: 2
solved_users: 2
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:20:44.098970+00:00"
---

## 문제

Jack and Jill play a game called *Hotter, Colder*. Jill has a number between 1 and N, and Jack makes repeated attempts to guess it.

Each of Jack's guesses is a number between 1 and N. In response to each guess, Jill answers *hotter*, *colder* or *same*. For Jack's first guess, Jill answers *same*. For the remaining guesses Jill answers:

* *hotter* if this guess is closer to Jill's number than his previous guess
* *colder* if this guess is farther from Jill's number than his previous guess
* *same* if this guess is neither closer to nor further from Jill's number than his previous guess.

You are to implement a procedure **HC(N)** that plays Jack's role. This implementation may repeatedly call **Guess(G)**, with **G** a number between 1 and N. **Guess(G)** will return 1 to indicate *hotter*, -1 to indicate *colder* or 0 to indicate *same*. **HC(N)** must return Jill's number.
