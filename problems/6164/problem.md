---
title: "Hotel"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 194
accepted: 80
solved_users: 63
acceptance_rate: "39.375%"
collected_at: "2026-04-17T11:21:34.207011+00:00"
---

## 문제

The cows are journeying north to Thunder Bay in Canada to gain cultural enrichment and enjoy a vacation on the sunny shores of Lake Superior. Bessie, ever the competent travel agent, has named the Bullmoose Hotel on famed Cumberland Street as their vacation residence. This immense hotel has N (1 <= N <= 50,000) rooms all located on the same side of an extremely long hallway (all the better to see the lake, of course).

The cows and other visitors arrive in groups of size D\_i (1 <= D\_i <= N) and approach the front desk to check in. Each group i requests a set of D\_i contiguous rooms from Canmuu, the moose staffing the counter.  He assigns them some set of consecutive room numbers r..r+D\_i-1 if they are available or, if no contiguous set of rooms is available, politely suggests alternate lodging. Canmuu always chooses the value of r to be the smallest possible.

Visitors also depart the hotel from groups of contiguous rooms. Checkout i has the parameters X\_i and D\_i which specify the vacating of rooms X\_i..X\_i+D\_i-1 (1 <= X\_i <= N-D\_i+1). Some (or all) of those rooms might be empty before the checkout.

Your job is to assist Canmuu by processing M (1 <= M < 50,000) checkin/checkout requests. The hotel is initially unoccupied.

## 입력

* Line 1: Two space-separated integers: N and M
* Lines 2..M+1: Line i+1 contains request expressed as one of two possible formats: (a) Two space separated integers representing a check-in request: 1 and D\_i (b) Three space-separated integers representing a check-out: 2, X\_i, and D\_i

## 출력

* Lines 1.....: For each check-in request, output a single line with a single integer r, the first room in the contiguous sequence of rooms to be occupied. If the request cannot be satisfied, output 0.
