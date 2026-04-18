---
title: Oreperations Research
special_judge: false
time_limit: 7 초
memory_limit: 1024 MB
submissions: 28
accepted: 8
solved_users: 8
acceptance_rate: 50.000%
collected_at: 2026-04-17T15:49:11.136994+00:00
---

## 문제

You run a massive mining facility that extracts ore from a mine and loads it onto long trains for shipment to factories around the nation. A train consists of $n$ cars, where car $i$ has capacity $c\_i$, indicating how many tons of ore it can carry. Ore is dropped into the train cars at an overhead loading station from two separate queues of mine carts that run on either side the train. As with the train cars, mine carts hold varying loads of ore. Queue $A$ has $r$ carts, and cart $A\_i$ carries a load of $a\_i$. Similarly, queue $B$ has $s$ carts, and cart $B\_i$ carries a load of $b\_i$. Initially train car $1$ is at the loading station, and carts $A\_1$ and $B\_1$ are available to dump ore into it. The train car currently in the station can be given the load from the front cart in the $A$ queue, the front cart in the $B$ queue, or from both. If a cart doesn't dump its ore, it remains at the loading station; if it does dump its ore, it cycles back into the mine, loads up on ore, and rejoins the end of its queue. Meanwhile, the next cart in the queue moves into place and is available to dump ore.  Carts may not drop partial loads of ore and may not leave the loading station until they've emptied.  Similarly train cars may not be over-filled and may not leave the loading station until they are filled to capacity.  As soon as a train car is filled to capacity it leaves the loading station and the next train car pulls in. Your task is to determine whether given sequences of mine carts can be used to fill a given sequence of train cars to their capacity.

Figure 1 shows an example of the process.  Here queue $A$ has three mine carts carrying loads $4$, $3$ and $2$, queue $B$ has four mine carts carrying loads $1$, $5$, $2$ and $2$, and the train has three cars with capacities $8$, $5$ and $4$.  The starting setup is shown in the leftmost image.  After (say) the first car in queue $A$ dumps its load into the first train car it goes back to the mine and (eventually) returns to the end of the line in queue $A$.  This situation is shown in the second image, where  the first train car still has capacity $4$ to be filled.  This can be accomplished by dumping ore from the front car of both queues $A$ and $B$. Once filled, the first train car moves out of the loading station leaving an alignment of cars and carts shown in the third image.  Here, the only way to fill the train car is for the front car of queue $B$ to dump its load.  This leads to the final image.  Here the last train car can be filled either by the front cars of both queues or the first two cars of queue $B$.  Note that if the third train car had capacity $3$ it could not be filled to full capacity.

![](./001_preview)

Figure 1: Sample Input $1$

## 입력

Input begins with a line containing three positive integers $r$ $s$ $n$ ($r,s \leq 50, n \leq 100)$ indicating the number of carts in queues $A$ and $B$ and the number of train cars, respectively. This is followed by three lines containing the values $a\_1, a\_2, \ldots, a\_r$, $b\_1, b\_2, \ldots, b\_s$, and $c\_1, c\_2, \ldots, c\_n$, the capacities of the $A$ carts, the $B$ carts and the train cars, respectively.  The maximum capacity of any cart is $200$ and the maximum capacity of any train car is $2\,000\,000$.

## 출력

Output `Yes` or `No` indicating whether all of the train cars can be filled to capacity.
