---
title: Longest Prefix Match
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 42
accepted: 19
solved_users: 7
acceptance_rate: 36.842%
collected_at: 2026-04-17T12:40:37.751861+00:00
---

## 문제

In the Internet, a router forwards packets based on their destination address by consulting a forwarding table which specifies for each destination which path (if any) the packet should take next. A destination address is an unsigned integer. The forwarding table contains many distinct prefixes (thousands), and each prefix is a tuple (M,L) where M is an address mask (an unsigned integer) and L is a length specifying the number of relevant bits in the mask. A destination address D matches a prefix (M,L) if the L most significant bits of D match the L most significant bits of M.

Longest Prefix Match: whenever a packet arrives, the router must find the longest prefix from its database that matches the destination address of the packet. You are asked to implement Longest Prefix Match for a router that has to forward a few million packets as quickly as possible.

## 입력

On the first line, the input gives two integers X and Y. X denotes the number of prefixes in the router’s forwarding table, and Y gives the number of packets to be forwarded. The next X lines describe the prefixes, each line describing one prefix by the mask (hexadecimal) followed by the length (base10). Each prefix is identified by number the line it appears on minus one (i.e. the first prefix has id 0, the second 1, etc). The next Y lines give the destination addresses of the packets to be forwarded, with one packet on each line (the addresses are also given in hexadecimal).

* 1 ≤ X ≤ 11,000
* 1 ≤ Y ≤ 1,000,000
* address, mask is 32 bit

## 출력

The output contains Y lines. Line k represents the outcome of the longest prefix match algorithm for the k’th address in the input file. The outcome is either the identifier of the longest matching prefix or -1 if no matching prefix was found.
