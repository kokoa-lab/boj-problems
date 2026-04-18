---
title: "Solar Eclipse"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 31
accepted: 12
solved_users: 8
acceptance_rate: "44.444%"
collected_at: "2026-04-17T12:09:26.143342+00:00"
---

## 문제

A new Solar Eclipse is going to happen in Mars. Scientists from different parts of the world are travelling to Mars to watch and study this phenomenon. You just managed to calculate exactly the best point of Mars lands for your study of the eclipse, and want to land your flying saucer on that place. But, you notice that there are already other spacecrafts landed on near that area.

In the bird’s eye view, all the spacecrafts (including yours) are circles with constant radius R. Logically, you hate to land your spacecraft on the others (no intersection of areas is allowed, but touching the other crafts is acceptable), though, the other saucers did not obey this rule on their own landings (i.e. their circles might have positive-area intersections with each other). In order to land your own craft on Mars, you want to find the place which minimizes the distance between the center of your flying saucer and your already calculated best point (and obeys the no-intersection rule). That’s what you should do in this problem.

## 입력

The input has multiple test cases. Each test case starts with a line containing an integer n (number of already landed spacecrafts), and a real number R. The land is small enough for us to be modeled by a two-dimensional plane, and (0,0) is conventionally the best point for us to land. Each of the next n lines specifies the location of a landed flying saucer by giving two real numbers x and y as the coordinates of its center.

The input ends with a case of n = R = 0 which must not be processed. Assume n ≤ 100, R > 0, and their absolute value does not exceed 1000.

## 출력

Write the result of the ith test case on the ith line of the output. You should just write the minimum possible distance between the center of your landed craft and the origin of the plane, rounded to exactly 6 digits after the decimal point.
