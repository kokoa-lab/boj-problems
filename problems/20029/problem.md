---
title: "Mock Competition Marketing"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 329
accepted: 122
solved_users: 87
acceptance_rate: "36.709%"
collected_at: "2026-04-17T15:30:43.502677+00:00"
---

## 문제

MOLOCO is a company that matches advertisers with potential users using their high-performance ad platform.

Whenever the application has available space for ads, the app requests the *AdExchange* platform to determine which ad to show. Then, the *AdExchange* holds an auction, in which bidders like MOLOCO bid for the opportunity to show their advertisement.

RUN wants to advertise its 2020 ICPC Mock Competition. They have asked MOLOCO for the advertisement. RUN has a total of $K$ dollars and wants to display the ad for internal apps used by KAISTians. The ads in those apps are in one of six types, and the bidding price depends only on the type of ad. The first bidder to bid on the ad gets to show their ad.

*AdExchange* has already determined the costs of the six ad types and the $N$ auctions it will run today. In the $i$-th auction, *AdExchange* will run an auction for an ad of type $c\_i$. *AdExchange* never runs two auctions at the same time, more specifically auction $i+1$ cannot start until after auction $i$ ends.

MOLOCO will bid during auctions using the following strategy - before the auctions begin, RUN selects a set of ad types. During the $i$-th auction, if the ad type for that auction is in RUN's set, and RUN has enough money to bid on an ad of that type, MOLOCO will submit a bid. Otherwise, they will ignore it.

MOLOCO is very fast at bidding, so it will always be the first bidder if it bids on the ad. Determine the maximum number of ads they can bid on if RUN selects the set of ad types optimally.

## 입력

The first line contains two space-separated integers $N$, $K$. ($1 \le N \le 100\,000, 0 \le K \le 10^9$)

The next line contains 6 integers $b\_1, b\_2, \ldots, b\_6$. $b\_i$ indicates the cost for ad type $i$. ($1 \le b\_i \le 10^9$)

The next line contains $N$ integers $c\_1, c\_2, \ldots, c\_N$. $c\_i$ indicates the ad type of the $i$-th auction. ($1 \le c\_i \le 6$)

## 출력

Print the maximum number of ads they can bid on.
