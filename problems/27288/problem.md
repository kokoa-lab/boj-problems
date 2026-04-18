---
title: Voting Cities
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 71
accepted: 17
solved_users: 16
acceptance_rate: 27.119%
collected_at: 2026-04-17T17:59:58.760867+00:00
---

## 문제

The great Emperor, *Lord Pooty*, decided to retire and would like to hand over the crown to one of his many sons. In the spirit of democracy, he decided to do this with a vote! His kingdom consists of $N$ cities labelled from $0$ to $N - 1$. Of these $N$ cities, $K$ of them are voting cities where voting can be done. The $i$th voting city is $T\_i$.

As a reponsible member of society, you decided that it is only right for you to do your civic duty. You are to travel to one of the designated voting cities to vote! There are $E$ roads that can be used. Road $j$ connects city $U\_j$ to city $V\_j$ **in one direction** and has a toll of $C\_j$. Luckily, due to this event, local cities have opened a ticket system to reduce the cost of traveling.

There are $5$ different types of tickets to choose from, numbered from type $1$ to type $5$. A ticket of type $x$ will reduce the cost of the toll on a road by $(10x)\%$. In other words, the cost of the road will be multiplied by $\left(1 - \frac{x}{10}\right)$ if a ticket of type $x$ is used.

However, there are a few rules regarding the tickets. You cannot use more than one ticket on one road to stack the effects. You are only allowed to buy at most one of each ticket at the start of your journey. For example, you can choose to buy one type $1$ ticket and one type $2$ ticket but are not allowed to buy two type $2$ tickets. This is to prevent people from hoarding the tickets. You are only allowed to buy the tickets at the start of your journey.

You are a busy man and unfortunately, you do not know which city you may start your journey from, nor do you know the ticket prices. You have made a list of $Q$ possible situations, comprised of a starting city $S$ and ticket prices $P\_1$, $P\_2$, $P\_3$, $P\_4$ and $P\_5$ for the $5$ tickets. **It is possible that a certain ticket may not even be available, and in that case the ticket price will be $-1$.**

For each of these situations, find the minimum cost to one of the voting city if it is reachable by road. Do note that not every city is reachable from every other and you may have to walk..

## 입력

Your program must read from standard input.

The first line of input contains $3$ integers $N$, $E$ and $K$ representing the number of cities, number of roads and number of voting cities respectively. The second line contains $K$ integers, the $i$th one representing $T\_i$, the $i$th voting city.

The next $E$ contain $3$ integers each. The $j$th of these lines consists of $U\_j$, $V\_j$ and $C\_j$ respectively, representing a unidirectional road from $U\_j$ to $V\_j$ with cost $C\_j$. **It is guaranteed that $C\_j$ is divisible by $10$.**

The next line contains a single integer $Q$, representing the number of situations to be considered.

The next $Q$ lines contain $6$ integers $S$, $P\_1$, $P\_2$, $P\_3$, $P\_4$ and $P\_5$ representing the starting city and the prices of the tickets of type $1$ to type $5$ respectively. Note that the starting city and ticket prices can differ across the different situations provided.

## 출력

Your program must print to standard output.

Output $Q$ lines with $1$ integer on each line, representing the lowest cost to a voting city for each situation in the order provided in the input. If a path does not exist for a situation, print $-1$ instead.
