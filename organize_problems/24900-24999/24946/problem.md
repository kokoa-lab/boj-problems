---
title: "Flights"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 40
accepted: 1
solved_users: 1
acceptance_rate: "3.030%"
collected_at: "2026-04-17T17:17:32.855835+00:00"
---

## 문제

In Republic of JOI, there are $N$ airports numbered from $0$ to $N - 1$. There are $N - 1$ airline routes numbered from $0$ to $N - 2$. The airline route $i$ ($0 ≤ i ≤ N - 2$) connects the airport $U\_i$ and the airport $V\_i$ bidirectionally. It is possible to travel from any airport to any other airport by connecting several airline routes. For every airport, there are at most $3$ airline routes connecting it with another airport.

Benjamin is planning to take a trip in Republic of JOI. On the last day of the trip, he wants to arrive at the airport where the hot spring is located. The amusement park is located at the airport $x$, and the hot spring is located at the airport $y$. Since Benjamin does not know anything about the airline routes, he will communicate with Ali, a staff of the airplane company. Benjamin wants to know the minimum number of airline routes he has to take to travel from the airport where the amusement park is located to the airport where the hot spring is located. Ali knows information of the airplane routes. But Benjamin does not know which airline routes he has to take.

1. Ali sets an ID code for each airport. An ID code is an integer between $0$ and $2N + 19$, inclusive.
2. Benjamin gets the ID code $X$ of the airport where the amusement park is located, and the ID code $Y$ of the airport where the hot spring is located.
3. Benjamin sends an e-mail message to Ali. The message is a string whose length is exactly **equal** to $20$. Every character of the message is either $0$ or $1$.
4. Ali writes a letter to Benjamin. The letter contains a string whose length is between $1$ and $300\,000$, inclusive. Every character of the letter is either $0$ or $1$.

Write programs which implement the strategy of Ali, a staff of the airplane company, and the strategy of Benjamin, a traveler. Note that in Step 2, Benjamin can get the ID codes $X$, $Y$ of the airports where the amusement park and the hot spring are located. **However, Benjamin cannot get the airport numbers $x$, $y$**.

![](./001_preview)
