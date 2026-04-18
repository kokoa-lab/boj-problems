---
title: Workout
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 13
accepted: 9
solved_users: 7
acceptance_rate: 70.000%
collected_at: 2026-04-17T14:49:55.135747+00:00
---

## 문제

Anton is so strong! All the programmers are in awe of his great biceps, wishing they could be just like him. The secret, he says, is to do a workout every single day, doing only bench press. However, you can not just go to the gym and hope for the best. No, to get biceps the size of watermelons (just like Anton) you need to know what particular weight you should work out with during each day.

Anton claims to use the following schedule. On his first day of training, Anton attempted to bench press $X$ micrograms. On each subsequent day, he used the following scheme. Assume that he on a particular day is due to lift $Y$ micrograms. If he succeeds, he will attempt to lift $Y + 25$ micrograms the next day. If he fails, he will instead reduce his attempted weight by $10\%$. The resulting weight will be rounded down to the nearest multiple of $25$ micrograms (the gym only provides weights that are multiples of $25$ micrograms). Note that it is possible for this new weight to be $0$.

You are a bit unsure if this is the scheme he is actually using. Maybe it is just a scam meant to waste the time of his lesser muscled ``friends''. As it happens, you know that Anton claims to have started bench pressing $K$ days ago, first attempting the weight $X$ micrograms. Today, he claims his schedule tells him to attempt lifting $Z$ micrograms. Your task is to determine if this could really be the case.

## 입력

The first and only line of input consists of three integers, separated by spaces:

* the weight Anton claimed to have started with, $X$ ($25 \le X$) micrograms,
* the weight Anton claims he should lift today, $Z$ ($25 \le Z$) micrograms, and
* the number of days Anton has already worked out, $K$ ($1 \le K$).

Both $X$ and $Z$ are divisble by $25$.

## 출력

Output a single word: either `liar` if Anton could not possibly attempt the given weight today if he has followed his schedule, or `biceps` if his claims are consistent.
