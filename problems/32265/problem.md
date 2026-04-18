---
title: "Message"
special_judge: "false"
time_limit: "3 초"
memory_limit: "1024 MB"
submissions: 303
accepted: 67
solved_users: 59
acceptance_rate: "22.519%"
collected_at: "2026-04-17T19:47:31.007250+00:00"
---

## 문제

Aisha and Basma are two friends who correspond with each other. Aisha has a message $M$, which is a sequence of $S$ bits (i.e., zeroes or ones), that she would like to send to Basma. Aisha communicates with Basma by sending her **packets**. A packet is a sequence of $31$ bits indexed from $0$ to $30$. Aisha would like to send the message $M$ to Basma by sending her some number of packets.

Unfortunately, Cleopatra compromised the communication between Aisha and Basma and is able to **taint** the packets. That is, in each packet Cleopatra can modify bits on exactly $15$ indices. Specifically, there is an array $C$ of length $31$, in which every element is either $0$ or $1$, with the following meaning:

* $C[i] = 1$ indicates that the bit with index $i$ can be changed by Cleopatra. We call these indices **controlled** by Cleopatra.
* $C[i] = 0$ indicates that bit with index $i$ cannot be changed by Cleopatra.

The array $C$ contains precisely $15$ ones and $16$ zeroes. While sending the message $M$, the set of indices controlled by Cleopatra stays the same for all packets. Aisha knows precisely which $15$ indices are controlled by Cleopatra. Basma only knows that $15$ indices are controlled by Cleopatra, but she does not know which indices.

Let $A$ be a packet that Aisha decides to send (which we call the **original packet**). Let $B$ be the packet that is received by Basma (which we call the **tainted packet**). For each $i$, such that $0 ≤ i < 31$:

* if Cleopatra does not control the bit with index $i$ ($C[i] = 0$), Basma receives bit $i$ as sent by Aisha ($B[i] = A[i]$),
* otherwise, if Cleopatra controls the bit with index $i$ ($C[i] = 1$), the value of $B[i]$ is decided by Cleopatra.

Immediately after sending each packet, Aisha learns what the corresponding tainted packet is.

After Aisha sends all the packets, Basma receives all the tainted packets **in the order they were sent** and has to reconstruct the original message $M$.

Your task is to devise and implement a strategy that would allow Aisha to send the message $M$ to Basma, so that Basma can recover $M$ from the tainted packets. Specifically, you should implement two procedures. The first procedure performs the actions of Aisha. It is given a message $M$ and the array $C$, and should send some packets to transfer the message to Basma. The second procedure performs the actions of Basma. It is given the tainted packets and should recover the original message $M$.
