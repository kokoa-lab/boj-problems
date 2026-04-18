---
title: "Birds on a Wire"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 150
accepted: 86
solved_users: 67
acceptance_rate: "59.821%"
collected_at: "2026-04-17T12:37:45.890602+00:00"
---

## 문제

There is a long electrical wire of length ℓ centimetres between two poles where birds like to sit. After a long day at work you like to watch the birds on the wire from your balcony. Some time ago you noticed that they don’t like to sit closer than d centimetres from each other. In addition, they cannot sit closer than 6 centimetres to any of the poles, since there are spikes attached to the pole to keep it clean from faeces that would otherwise damage and weaken it. You start wondering how many more birds can possibly sit on the wire.

Given numbers ℓ and d, how many additional birds can sit on the wire given the positions of the birds already on the wire? For the purposes of this problem we assume that the birds have zero width.

## 입력

The first line contains three space separated integers: the length of the wire ℓ, distance d and number of birds n already sitting on the wire. The next n lines contain the positions of the birds in any order. All number are integers, 1 ≤ ℓ, d ≤ 1 000 000 000 and 0 ≤ n ≤ 20 000. (If you have objections to the physical plausibility of fitting that many birds on a line hanging between two poles, you may either imagine that the height of the line is 0 cm above ground level, or that the birds are ants instead.) You can assume that the birds already sitting on the wire are at least 6 cm from the poles and at least d centimetres apart from each other.

## 출력

Output one line with one integer – the maximal number of additional birds that can possibly sit on the wire.
