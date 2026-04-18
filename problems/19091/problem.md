---
title: "Hotter-colder"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 13
accepted: 4
solved_users: 4
acceptance_rate: "57.143%"
collected_at: "2026-04-17T15:13:19.538114+00:00"
---

## 문제

This is an interactive task.

Small Tuple and her brother Kortesh live happily in their $d$-dimensional world. Today they came up with an idea to play hide-and-seek -- Kortesh will be the first seeker. As finding people in large-dimensional worlds is usually quite a difficult task, they decided to use their walkie-talkies for communication. Moreover, each of them took their GPS receivers.

Tuple hid in one of the points of the Hypercube Forest and is not going to move until Kortesh finds him. The forest is a hypercube with its side equal to $r$ -- it contains all $d$-dimensional points whose coordinates are *integers* from $[0, r]$. Kortesh walks round the forest and once in a time uses his walkie-talkie and tells Tuple his current location. Then, Tuple responds with a single word: *hotter* if Kortesh came closer to Tuple since their *last* (i.e., the most recent) communication, or *colder* otherwise.

Given $d$-dimensional points $p, x, y$, Tuple says that $x$ is closer to $p$ than $y$ if \[ \max\_{i = 1, 2, \ldots, d} |x\_i - p\_i| < \max\_{i = 1, 2, \ldots, d} |y\_i - p\_i|. \]

Unfortunately, Kortesh forgot to charge his walkie-talkie and the battery will allow him only for $100d$ communications. Help him find his sister before he loses the ability to contact her.
