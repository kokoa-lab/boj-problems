---
title: P-22 is ready for his Closeup
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 32
accepted: 26
solved_users: 8
acceptance_rate: 72.727%
collected_at: 2026-04-17T19:01:57.401153+00:00
---

## 문제

P-22 rose to national fame when Steve Winter published a photo of P-22 in front of the Hollywood Sign in National Geographic. To do so, Winter spent 15 months placing motion-activated cameras in the park, trying to understand P-22’s movements. After all, Griffith Park is pretty big, so going to a random spot at a random time was unlikely to result in meeting P-22 — but if you repeat a random attempt often enough, there’s a decent chance you’ll succeed at least once. Here, you will be given a list of where Winter set up his camera at various times, and where P-22 was at various times, and you are to find out what was the most glamorous shot of P-22 that Winter captured.

## 입력

The first line is the number 1 ≤ K ≤ 100 of input data sets, followed by K data sets, each of the following form:

The first line contains three integers 1 ≤ L ≤ 1000, 0 ≤ n, m ≤ 500000. L is the number of locations which Winter considered, n is the number of times he set up a camera, and m is the number of recorded positions for P-22.

Next is a line with L integers gℓ > 0, where gℓ is the glamour of getting a shot in location i. Next, there are n lines, each describing a (integer) time ti > 0 and location ℓi ∈ {1, . . . , L} for a camera setup. There may be multiple camera setups at the same time. Finally, there are m lines, each describing the (integer) time tj > 0 and location ℓj ∈ {1, . . . , L} where P-22 was known to have been. Here, obviously, there will not be two sightings at the same time. All input numbers will comfortably fit in a 32-bit integer.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number. Then, output the maximum glamour of any possible shot. A shot is possible if P-22 was in a location ℓ at the same time as a camera was set up there — in that case, the shot produced has glamour gℓ. If P-22 was never in a spot where there was a camera, then the maximum glamour is 0.

Each data set should be followed by a blank line.
