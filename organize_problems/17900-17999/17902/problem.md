---
title: Backpack Buddies
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 37
accepted: 20
solved_users: 15
acceptance_rate: 48.387%
collected_at: 2026-04-17T14:49:45.359697+00:00
---

## 문제

The prudent Mr. Day and adventurous Dr. Knight have decided to be backpack buddies and go trekking in the gorgeous Norwegian mountains. Of course they will use the trails marked by the Norwegian Trekking Association (DNT), like any sane trekkers would; such trails all start and end at some cabin where it is possible to lay over. Mr. Day for one likes sleeping comfortably, so he immediately suggested that they sleep in a cabin every night.

However, Dr. Knight was of a different opinion; she argued that they’d arrive at their destination much quicker if they went for as long as possible each day, and then slept in tents in between two cabins if need be. Even though Mr. Day agreed that reaching the destination as quickly as possible was desirable, he was not willing to sacrifice the comfort of a proper bed.

After a fierce argument, Mr. Day and Dr. Knight decided to split up, each to follow their own strategy. Assuming they both walk at the same pace, how long will Dr. Knight need to wait at the final destination before Mr. Day shows up?

## 입력

The first line of input contains two integers, n (1 ≤ n ≤ 100 000) the number of cabins, and m (1 ≤ m ≤ 100 000) the number of trails. Then follows m lines, each describing a trail. The i’th such line contains three integers, ui, vi and di (0 ≤ ui, vi < n, 0 ≤ di ≤ 12) meaning that there is a trail between cabin ui and cabin vi which will take exactly d hours to traverse. (There can be more than one trail between two cabins, and some trails could lead back to the same cabin from where it started).

Mr. Day and Dr. Knight start in cabin 0 and their destination is cabin n − 1. Each day they start walking at 08:00 in the morning, and then walks non-stop for (at most) 12 hours before settling down for the night.

## 출력

Output a single integer, the number of hours Dr. Knight needs to wait at the destination before Mr. Day shows up.
