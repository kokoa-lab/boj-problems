---
title: "Martian DNA"
special_judge: "false"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 282
accepted: 116
solved_users: 95
acceptance_rate: "48.718%"
collected_at: "2026-04-17T14:07:42.644805+00:00"
---

## 문제

As you are probably aware, human DNA can be represented as a long string over an alphabet of size four (A, C, G, T), where each symbol represents a distinct nucleobase (respectively; adenine, cytosine, guanine, and thymine).

For martians, however, things are a bit different; research conducted on the latest martian captured by NASA revealed that martian DNA consists of a whopping K distinct nucleobases! Martian DNA may thus be represented as a string over an alphabet of size K.

Now, a certain research group interested in exploiting martian DNA in artificial intelligence applications has requested to get a single consecutive piece of a martian DNA string. For R of the nucleobases, they have specified a minimum quantity of how many they need of that particular nucleobase to be present in their sample.

You are interested in finding the shortest substring of the DNA which satisfies their requirements.

## 입력

The first line contains three integers N, K, and R, denoting the total length of the martian DNA, the alphabet size, and the number of nucleobases for which the researchers have a minimum quantity requirement, respectively. They obey 1 ≤ R ≤ K ≤ N.

The second line contains N space-separated integers: the complete martian DNA string. The i-th of these integers, Di, indicates what nucleobase is in the i-th position of the DNA string. Nucleobases are 0-indexed, i.e. 0 ≤ Di < K. Each nucleobase will occur at least once in the DNA string.

Each of the following R lines contains two integers B and Q representing a nucleobase and its mimimum required quantity, respectively (0 ≤ B < K, 1 ≤ Q ≤ N). No nucleobase will be listed more than once in these R lines.

## 출력

Output a single integer, the length of the shortest consecutive substring of the DNA that satisfies the researchers’ requirements. If no such substring exists, output “impossible”.

## 힌트

In the first sample, there are three substrings of length 2 that contain one each of nucleobases 0 and 1 (namely “0 1”, “1 0” and “0 1”), but no substrings of length 1. Thus the shortest length is 2.

In the second sample, the (unique) optimal substring is “1 3 2 0 1 2 0”.

In the third sample, there aren’t enough nucleobases of type 0.
