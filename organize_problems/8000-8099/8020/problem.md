---
title: "Protocols"
special_judge: "false"
time_limit: "3 초"
memory_limit: "128 MB"
submissions: 24
accepted: 7
solved_users: 4
acceptance_rate: "80.000%"
collected_at: "2026-04-17T11:55:11.824801+00:00"
---

## 문제

Mr Halfnet works in a telecommunication company Bytetel as a designer of network protocols. At present he works on a protocol to send data from one computer to another by means of a new generation cable. One can send signals of k different voltage levels on such a cable, but the voltage may vary only every 1/n of a second (1/n) of a second during which the voltage must be constant is called an impulse). Data are sent in packets comprising m consecutive impulses (i.e. sending one packet takes m/n seconds).

For technical reasons, the voltage must not be constant within each packet, but has to change from time to time. Strictly speaking, one cannot send packets of data containing / consecutive impulses of the same voltage level.

If a protocol enables to send x different packets, we say that we can code log\_2 x  bits of information in one packet. Mr Halfnet ponders on how many bits of information maximally one is able to send in one second.

Assume the cable enables us to send signals of 2 different voltage levels (k=2), which we denote 0 and 1. If the voltage can vary 20 times per second (n=20), the packets comprise 4 impulses (m=4), and within each packet no 3 consecutive impulses may have the same voltage (l=3), then one cannot send packets: 0000, 0001, 1000, 1111, 1110, 0111. However, one can send packets: 0010, 0011, 0100, 0110, 0101, 1101, 1100, 1011, 1001 and 1010. As one can send 10 different kinds of packets, one can code log\_2 10 bits of information in each packet. During a second one can send 20/4=5 packets, that is 5⋅log\_2 10 ~ 16.6096 bits of information.

Write a program which:

* reads from the standard input the numbers k, n, m and l describing the protocol,
* computes the maximal number of bits of information that may be sent during one second,
* writes to the standard output the computed number rounded down to the nearest integer.

## 입력

In the first line of the standard input there are four integers, separated by single spaces:

* the number of voltage levels k (2 ≤ k ≤ 10),
* the frequency of impulses n (1 ≤ n ≤ 1,000),
* the size of packet of data m (1 ≤ m ≤ 100),
* the number l of consecutive impulses in a packet, that there must be a change in voltage within (2 ≤ l ≤ m).

Additionally, we assume that n/m is an integer less than or equal to 10.

## 출력

Your program should write, in the first and only line of the standard output, one integer: the maximal number of bits that may be sent during one second, rounded down to the nearest integer.
