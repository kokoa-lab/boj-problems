---
title: Impact
special_judge: true
time_limit: 2 초
memory_limit: 1024 MB
submissions: 84
accepted: 29
solved_users: 27
acceptance_rate: 37.500%
collected_at: 2026-04-17T20:45:19.355894+00:00
---

## 문제

In the year 3025, RUN is hosting the 1015th KAIST ICPC Mock Competition! To give the $N$ participants a fresh impact, the organizers have prepared a total of $N$ different flavors of pudding for them. Since each participant has a unique taste preference distinct from others, the flavor each person desires is different and corresponds to one of the $N$ flavors prepared by the organizers. For each of the $N$ flavors, there are exactly $2$ puddings available, resulting in a total of $2N$ puddings.

The organizers of this year wanted to display the puddings as beautifully as possible. Therefore, they prepared a total of $2$ special containers to hold the puddings. Each container is designed to stack puddings in layers, with each container able to hold up to $N+1$ puddings. The organizers want the flavors of the puddings in the first container to be $1, 2, \cdots, N$ from the bottom up, and the flavors of the puddings in the second container to also be $1, 2, \cdots, N$ from the bottom up.

The organizers asked the AI to fulfill this request, but the AI ignored the flavor conditions and randomly placed $2N$ puddings into each container! Therefore, the organizers wish to arrange the puddings as desired using the following operation.

1. Select a container $A$ containing at least one pudding and a container $B$ capable of holding at least one additional pudding. Note that even if $A=B$, $B$ must have space for at least one more pudding.
2. Move the pudding at the bottommost of container $A$ to the topmost of container $B$. After this, the pudding that was originally the $i$th from the bottom in container $A$ becomes the $(i-1)$-th from the bottom.

The staff has limited time, so they want to perform the given operation no more than $200,000$ times to place all puddings into containers by flavor. Help the staff by writing a program that outputs a method to perform the operations.

## 입력

The first line contains a positive integer $N$.

The next two lines contain the flavors of pudding in each container, separated by spaces. The first number $n\_i$ on the $i$th line represents the number of puddings in the $i$th container. Following the first number on the $i$th line, $n\_i$ integers are given. The $j$th number among these represents the flavor of the $j$th pudding from the bottom of the $i$th container.

## 출력

The first line outputs the number of operations $M$ to be performed.

The next $M$ lines each output two integers $A$ and $B$. This signifies performing an operation where the pudding on bottom of the $A$-th container is moved to the top of the $B$-th container. It must hold that $1 \le A, B \le 2$. Container $A$ must have contained at least one pudding, and container $B$ must not have been completely full of puddings.

After all operations are complete, each container must have puddings arranged so that their flavors are $1, 2, \cdots, N$ from the bottom.

## 힌트

The number of operations need not be minimized.
