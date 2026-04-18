---
title: Kangaroos
special_judge: false
time_limit: 5 초
memory_limit: 128 MB
submissions: 213
accepted: 41
solved_users: 17
acceptance_rate: 15.888%
collected_at: 2026-04-17T11:58:03.152080+00:00
---

## 문제

Byteasar, who is interested in wildlife photography, is planning a trip to Australia. He has started preparing his photographic equipment for taking pictures of kangaroos, and has to decide what items to pack. His equipment includes an extensive collection of photographic lenses with varying characteristics for different angles of view and focusing abilities. The best quality of pictures of animals, such as kangaroos, is achieved when the distance between the camera and the animal is within the optimal range of the lens.

Byteasar's trip passes through a sequence of access points for wildlife observation and photography. The Australian guides gave Byteasar a detailed description of these observation points-in particular, the distances at which kangaroos can be expected.

Obviously, not all the lenses from Byteasar's large collection will fit in his luggage, so some decisions must be made. Since Byteasar wishes to keep his lens-changes to a minimum, he wants to find-for each of the lenses-the longest contiguous sequence of observation points on the trip for which that lens is suitable. A lens is suitable for a given observation point if there exists a distance from the range of expected distances that lies within the optimal range of that lens.

## 입력

The first line of the standard input contains two integers, n and m (1 ≤ n ≤ 50,000, 1 ≤ m ≤ 200,000), where n is the number of observation points on the trip and m is the number of lenses in Byteasar's collection.

The next n lines describe the access points for wildlife observation and photography on Byteasar's trip. Each of these lines contains two integers, ai and bi (1 ≤ ai ≤ bi ≤ 109), indicating that at the i-th observation point kangaroos can appear at a distance of ai to bi bytean feet, inclusive.

The next m lines describe the lenses. Each of these lines contains two integers, cj and dj (1 ≤ cj ≤ dj ≤ 109), indicating that the j-th lens works best for kangaroos that are at a distance from cj to dj bytean feet from the camera, inclusive.

## 출력

The standard output should consist of m lines containing exactly one integer each. The j-th output line indicates the number of observation points in the longest contiguous segment of the trip where the j-th lens can be used by Byteasar. The lenses are numbered according to their order in the input file.
