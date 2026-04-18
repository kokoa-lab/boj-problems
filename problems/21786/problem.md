---
title: "Food Court"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 84
accepted: 38
solved_users: 36
acceptance_rate: "51.429%"
collected_at: "2026-04-17T16:07:36.924571+00:00"
---

## 문제

IOI Center is a training center equipped with living facilities. There is a food court for large groups. In the food court, there are N shops in a row, numbered from 1 to N. In front of each shop, there is a queue for customers. Customers will make a line in each queue.

Today, there are M groups staying in IOI Center, numbered from 1 to M. Members of groups will make lines in a rather strange way to enjoy chatting.

In this food court, shops sometimes give free desserts to customers in their queue. JOI-kun, working in this food court, has a job to record the groups the customers who receive free desserts belong to.

No customers were making lines in the queues when the shops were closed. Today, when the shops were open, Q events happened in the queues. The i-th event is one of the following.

* **Join** For every shop whose number is between Li and Ri, inclusive, Ki customers from the group Ci joined the queue at its end.
* **Leave** For every shop whose number is between Li and Ri, inclusive, if there were Ki or more customers in the queue, Ki customers from the beginning of the queue left. Otherwise, all the customers in the queue left.
* **Service** If there were Bi or more customers in the queue of the shop Ai, the shop gave a free dessert to the Bi-th customer from the beginning of the queue. Otherwise, the staff of the shop ate the free dessert.

Unfortunately, JOI-kun lost the record of the groups the customers who received the desserts belong to. He plans to recover the record using information of the above Q events.

Write a program which, given the number of shops, groups, events, and the details of the events, determines for each “Service” whether a customer received a free dessert or not. If a customer received a free dessert, the program should find the index of the group the customer belongs to.

## 입력

Read the following data from the standard input. Given values are all integers.

```

N M Q
(Query 1)
.
.
.
(Query Q)
```

In (Query i) (1 ≤ i ≤ Q), space-separated integers are written. Let Ti be the first integer. Then (Query i) means as follows.

* If Ti = 1, four more integers Li, Ri, Ci, Ki are written in this order. This means the i-th event is “Join”, and, for every shop whose number is between Li and Ri, inclusive, Ki customers from the group Ci joined the queue at its end.
* If Ti = 2, three more integers Li, Ri, Ki are written in this order. This means the i-th event is “Leave”, and, for every shop whose number is between Li and Ri, inclusive, if there were Ki or more customers in the queue, Ki customers from the beginning of the queue left. Otherwise, all the customers in the queue left.
* If Ti = 3, two more integers Ai, Bi are written in this order. This means the i-th event is “Service”, and, if there were Bi or more customers in the queue of the shop Ai, the shop gave a free dessert to the Bi-th customer from the beginning of the queue. Otherwise, the staff of the shop ate the free dessert.

## 출력

Output one line to the standard output for each “Service”, i.e., for each event i (1 ≤ i ≤ Q) with Ti = 3. If a customer received a free dessert in the i-th event, the output should contain the number which represents the group the customer belongs to. If the staff of the shop ate the free dessert in the event i, the output should contain 0.
