---
title: The Great Spamway Strike
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 15
accepted: 7
solved_users: 7
acceptance_rate: 53.846%
collected_at: 2026-04-17T11:40:06.257082+00:00
---

## 문제

You may remember the Spamway messaging service. Spamway uses a pyramid scheme of zombie computers to solicit and receive orders for their fine products. However, Spamway has a problem – all its zombies have gone on strike for better RAM. Hence, Spamway has recruited replacement scab zombies so that they can continue doing business during the strike. These scab zombies are very disorganized and hence are not very good at networking.

Your job is to organize the scab zombies so that Spamway can solicit and receive product orders in the minimum amount of time. Specifically, you are to assign to each zombie a list of subordinates so that:

1. Each zombie except the head zombie has exactly one superior.
2. Every zombie eventually reports to the head zombie.

To initiate a round of ordering, the head zombie will simultaneously send a message to all of its subordinates requesting a list of purchase orders. A scab zombie, upon receiving such a message, will make a similar request of all of its subordinates. After receiving a reply from all of its subordinates, the scab zombie will combine the purchase lists contained therein with the list of purchase orders it received and send the combined purchase list to its superior.

So that you can organize the zombies, you need to know a few things:

1. A zombie can send any number of messages simultaneously.
2. Every message takes 10 seconds to reach its destination (all data is highly compressed to achieve this spectacular efficiency).
3. Spamway has one manager who is not on strike and who can act as the head zombie (the manager is the infamous computer ”localhost”).
4. All zombies use cellular modems to communicate. However, because of poor coverage, not all zombies can talk to each other.
5. Spamway is very frugal and will not use more than 100 zombies (including the manager acting as head zombie).
6. So that the scab zombies cannot be identified and harmed (with a terrible virus) by the striking computers, all scab zombies are given a secret code name: Z0, Z1, Z2, Z3, ... and so on. Z0 is the head zombie.
7. Scab zombies, due to their lack of training, take a certain amount of time to read a message once it has been received. Scab zombies can read many messages simultaneously, but they cannot act on the message before this reading is done. This lag time (called zombie zzz time) varies for each zombie, but is a non-negative integer number of seconds less than 1000. You can assume that zombie Z0 (the head zombie) has no lag time.

## 입력

Input begins with an integer value n indicating the number of scab zombies that have been hired (not counting the manager acting as head zombie), 1 ≤ n ≤ 99. This integer is followed by n + 1 lines, each of which identifies the zombie zzz time for one particular zombie, followed by the number of zombies that can be reliably contacted and then a list of those zombies. The first line describes the head zombie, and the remaining n lines describe zombies Z1 through Zn, in that order.

## 출력

Output should consist of a single integer value indicating the total amount of time that is needed to send and receive the data for a single round of ordering. While there may be several possible zombie organizations, you are to find and report the time for the optimal one.

## 힌트

There is only one organisation available: Z0’s subordinates are Z1 and Z3; Z1 and Z2 have no subordinates, and Z3’s only subordinate is Z2. When Z0 decides to initiate a round of ordering (let us call this time ”0”), it sends off an order request to Z1 and Z3. At time 10, Z1 and Z3 receive the message. Z3 takes three seconds to read the message, and, at time 13, Z3 has read the message and it fires off a request to its subordinate, Z2. At time 23, Z2 receives Z3’s message, and has ot think for seven seconds. At time 30, Z2 is done thinking. Z2 has no subordinates, so it sends its order list to its superior Z3. At time 40, Z3 receives the order list, and has to think for three seconds. At time 43, then, Z3 combines Z2’s order list with its own and sends the combined order list to Z0, and it is received at time 53. At time 60, after fifty seconds of thought, Z1 has finished reading Z0’s initial message. Z1 promptly sends its order list to Z0, which receives the list at time 70. After receiving this message, Z0 is in possession of all of the purchase orders sent to Spamway, thus terminating the round of ordering.
