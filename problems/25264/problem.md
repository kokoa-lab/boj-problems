---
title: "Boarding Passes"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 16
accepted: 11
solved_users: 11
acceptance_rate: "73.333%"
collected_at: "2026-04-17T17:23:31.232981+00:00"
---

## 문제

After successfully navigating the local traditions, you managed to catch the ferry just in time for its departure. However, you did not expect that many people to be headed for Lübeck! Since you do not want to be late for the award ceremony,\* you want to speed up the boarding process of the ferry.

![](./001_preview)The ferry has a single row of $N$ seats which is fully booked by $N$ passengers. Each passenger has a ticket that gives their assigned seat and one out of $G$ boarding groups.

When boarding, these groups are called one after the other. The passengers within each boarding group will board in a random order, with all possible orders being equally likely. Each passenger can board the ferry either at the front or back of the row of seats and will then move to their assigned seat before another passenger boards.

You determined that the most time-consuming element of this process is when a passenger has to pass someone who is already seated.† Fortunately you found a staff uniform in a nearby locker, so you can decide the order in which the groups are boarding and tell each passenger before the boarding begins whether to board the ferry from the front or back of the row of seats.

Write a program that uses the ticket information to calculate the minimal expected number of passes during boarding if you choose the order of the boarding groups and the assignment of the passengers to the front and back optimally.

---

\* You will also need some time to store all your stolen art in the hostel.

† The luggage containing all those ties is a considerable obstacle in the aisle.

## 입력

The input consists of a string of $N$ characters $s\_1 \dots s\_N$ where $s\_i$ is one of the first $G$ uppercase characters of the English alphabet, representing the boarding group of the passenger assigned to the $i$-th seat in the row (with the seat at the front of the row being seat $1$).

## 출력

Your program should output a single number, the minimal expected number of passes if you choose the order of the boarding groups and the assignment of the passengers to the front and back optimally.

Your answer will be accepted if its absolute error is at most $0.001$.

## 힌트

In the first example, group `C` should board before group `A` and the passengers in the $1$st, $2$nd, and $3$rd seats should board from the front while the rest should board from the back.

This makes it impossible for the two passengers of group `C` to pass each other, and they will not pass any passenger of group `A` since group `C` boards first. Moreover, the passengers of group `A` will not pass any passenger of group `C` since all passengers of group `A` boarding from the front are seated in front of the passengers of group `C` and all passengers of group `A` boarding from the back are seated behind the passengers of group `C`.

Therefore, the only possible passes are the passenger in the $2$nd seat passing the passenger in the $1$st seat, which will only happen if the passenger in the $1$st seat boards before the passenger in the $2$nd seat, and the same for the passengers in the $5$th and $6$th seats. Since each of these events occurs with a probability of $50%%$, it follows that the expected number of passes is equal to $1$.
