---
title: Closing the Borders
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 5
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:41:04.694382+00:00
---

## 문제

After an epidemic hit most of Europe, countries have started announcing closures of their borders for travel. This is a problem for you, since you are currently on vacation in France, far away from your home in Sweden. You hope to get home before enough borders close so that you can no longer travel.

Through deep political analysis, you have determined that the closure of a given country's borders can be modelled in the following way. At some day $s\_i$, the $i$'th country will announce that it plans to close its border no later than day $t\_i$. At day $s\_i \le x \le t\_i$, the probability that the country will have closed their borders by then is $\frac{x - s\_i}{t\_i - s\_i}$. If a country closes down its border on a given day, no flights to or from that country will depart on that or any later day. It is currently day $1$.

You are currently in country $0$ and want to get to country $N - 1$. There are a number of one-directional flights that leave daily, that you can use. Since you suspect that all the flights will soon become fully booked, you want to book a single itinerary home, using one or more flights. Each flight leaves in the evening and arrives in the morning the next day. Note that even if the destination of a flight leaving on day $d$ closes its borders on day $d + 1$, the plane is still allowed to land.

If you pick an optimal sequence of flights, what is the probability that it will take you home?

## 입력

The first line of the input contains two integers $N$ ($2 \le N \le 100$) and $M$ ($1 \le M \le N(N-1)$)  -- the number of countries and the number of flights.

The next $N$ lines contains the integers $s\_i$ and $t\_i$ ($1 \le s\_i < t\_i \le 10^9$) for each country, in order $0$ to $N - 1$.

The final $M$ lines contains, for each flight, the start and destinations $s$ and $d$ ($0 \le s \neq d < N$) of a flight. There will be at most one flight between a given pair of countries.

## 출력

Output a single decimal number -- the highest probability that you will get home, if you pick an optimal sequences of flights.

Your answer will be considered correct if you have an absolute error of at most ${10}^{-6}$.
