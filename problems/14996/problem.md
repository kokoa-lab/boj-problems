---
title: Intelligence Infection
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 56
accepted: 17
solved_users: 15
acceptance_rate: 31.915%
collected_at: 2026-04-17T13:47:54.718188+00:00
---

## 문제

You are a spy for the Benevolent Agent Protection Center (BAPC) and have recently obtained some top secret information. As you are very excited about this discovery, you want to inform your fellow spies of these newfound documents by sending a message to each of them. One option is to privately message all spies within your organization, but this takes a lot of time. Fortunately, the other spies have networks of their own, so they are able to pass on your message to other spies.

However, there are enemy spies in the network, who will pass along the message to the enemy organization. It is therefore vital that the enemy spies do not receive your message. Luckily, you happen to know who these traitors are, so you can avoid them.

There are two ways for you to send the information to other spies in the network: either by private or by public message. If you use a private message, the receiving spy knows that the message is confidential and they will not tell any other spy. If, on the other hand, you send a spy a public message, the spy will notify all other spies he/she can contact about the message. Since the message is not deemed confidential for them, these spies will in turn contact all spies they can get in contact with and so on (regardless of any messages that they received before). Since you do not want anyone else to know who the enemy spies are, you cannot tell people to contact only specific connections.

Because of the huge size of your spy network, you would like to minimize the number of people you personally need to tell the secret message, while ensuring that no enemy spies receive the message. Can you find out how many spies you need to message?

## 입력

The input consists of three parts:

* The first line contains three integers, S, E and C. The first integer (1 ≤ S ≤ 50.000) denotes the total number of spies in the network (yourself not included), the second integer (0 ≤ E ≤ S) denotes the total number of enemies in the network and the third integer specifies the total number of connections (0 ≤ C ≤ 105) between spies in the network.
* Then follow C lines, with two integers 0 ≤ S1 < S and 0 ≤ S2 < S on each line, indicating that there is a connection from spy S1 to spy S2. These connections are not symmetric.
* Finally, one line with E integers, indicating that these spies are enemies.

You may assume that you can message every spy in the network directly.

## 출력

Output a single line with one integer indicating the minimum number of messages you need to send to other spies, counting both private and public messages.
