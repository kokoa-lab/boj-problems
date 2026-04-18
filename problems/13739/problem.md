---
title: "Postal Delivery"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 37
accepted: 30
solved_users: 30
acceptance_rate: "81.081%"
collected_at: "2026-04-17T13:18:28.051020+00:00"
---

## 문제

The postal service is interested in cutting costs as an alternative to raising the postage rates. One way to do this is by minimizing the distance traveled when delivering mail from the post office to all the required locations and returning to the post office. It may be that all the mail to be delivered does not fit on the mail truck at once, in which case the distance traveled by the truck must include travel back to the post office to reload. For simplicity, we assume a one dimensional world with the post office at the origin, and delivery locations each identified by a single coordinate. As an example, suppose a postal truck can carry up to 100 letters and that 50 letters need to be delivered to location −10, that 175 need to be delivered to location 10, and 20 delivered to location 25. A maximally efficient plan would be:

Deliver the 50 letters to location −10 (travel 2 · 10), the first 100 letters to location 10 (travel 2 · 10), the remaining 75 letters to location 10 while on the way to delivering the 20 to location 25 (travel 2 · 25). The total round-trip distance traveled is 90.

## 입력

The first line contains two integers, N and K, where 3 ≤ N ≤ 1000 is the number of delivery addresses on the route, and 1 ≤ K ≤ 10 000 is the carrying capacity of the postal truck. Each of the following N lines will contain two integers xj and tj , the location of a delivery and the number of letters to deliver there, where −1500 ≤ x1 < x2 < · · · < xN ≤ 1500 and 1 ≤ tj ≤ 800 for all j. All delivery locations are nonzero (that is, none are at the post office).

## 출력

Output the minimum total travel distance needed to deliver all the letters and return to the post office.
