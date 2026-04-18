---
title: "Parrots"
special_judge: "false"
time_limit: "4 초"
memory_limit: "512 MB"
submissions: 139
accepted: 45
solved_users: 23
acceptance_rate: "32.857%"
collected_at: "2026-04-17T15:32:08.710859+00:00"
---

## 문제

fYanee is a bird enthusiast. Since reading about IP over Avian Carriers (IPoAC), she has spent much of her time training a flock of intelligent parrots to carry messages over long distances.

Yanee’s dream is to use her birds to send a message M to a land far far away. Her message M is a sequence of N (not necessarily distinct) integers, each between 0 and 255, inclusive. Yanee keeps K specially-trained parrots. All the parrots look the same; Yanee cannot tell them apart. Each bird can remember a single integer between 0 and R, inclusive.

Early on, she tried a simple scheme: to send a message, Yanee carefully let the birds out of the cage one by one. Before each bird soared into the air, she taught it a number from the message sequence in order. Unfortunately, this scheme did not work. Eventually, all the birds did arrive at the destination, but they did not necessarily arrive in the order in which they left. With this scheme, Yanee could recover all the numbers she sent, but she was unable to put them into the right order.

To realize her dream, Yanee will need a better scheme, and for that she needs your help. Given a message M, she plans to let the birds out one by one like before. She needs you to write a program that will perform two separate operations:

* First, your program should be able to read a message M and transform it into a sequence of at most K integers between 0 and R that she will teach the birds.
* Second, your program should be able to read the list of integers between 0 and R received as the birds reach their destination, and then transform it back to the original message M.

You may assume that all parrots always arrive at the destination, and that each of them remembers the number it was assigned. Yanee reminds you once again that the parrots may arrive in any order. Note that Yanee only has K parrots, so the sequence of integers between 0 and R that you produce must contain at most K integers.
