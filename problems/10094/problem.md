---
title: "Computer Network"
special_judge: "false"
time_limit: "1 초"
memory_limit: "64 MB"
submissions: 171
accepted: 47
solved_users: 32
acceptance_rate: "21.918%"
collected_at: "2026-04-17T12:18:55.898340+00:00"
---

## 문제

There are N computers in the computer classroom of a local secondary school and they are connected with cables to form a single network. Each cable joins two distinct computers. Some pairs of computers may not be joined by a cable directly, but a message can always be sent from any computer to any other computer through intermediate computers joined by cables. A message always chooses the shortest route to travel: the number of intermediate computers along its path (i.e. computers other than sender and receiver that the message visits) is minimised.

Adam and Billy, who use distinct computers a and b in this classroom, wish to determine a shortest route between their computers. They do not know the layout of the cables but they can send messages between all pairs of computers and calculate the number of intermediate computers that they visit.

However, Adam and Billy are not very good with computers and they ask you for help to achieve their goal without sending too many messages.

Find a shortest route between computers a and b without sending more messages than is allowed.
