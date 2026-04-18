---
title: "Tramvaji"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 36
accepted: 30
solved_users: 25
acceptance_rate: "86.207%"
collected_at: "2026-04-17T17:45:03.138058+00:00"
---

## 문제

One magical night Patrik and Josip were talking about the number 42 and the meaning of life. They were interrupted by the famous lady voice in the tram: The next stop is Jordanovac. Patrik and Josip were distracted by this common sentence and started discussing:

Patrik: It is a very short ride between Joranovac and Maksimir, isn’t it?

Josip: It is, but the ride between Mašićeva and Kvatrić is way shorter.

Patrik: Really? I disagree.

Josip: I wonder, which is the shortest ride between all stations?

Paula, a big public traffic transport, was carefully listening to their conversation. The problem of finding the shortest ride interested her so much that she stayed in the tram longer than she intended just to listen to their conversation.

At each station (except for the first one, when they entered the tram) one of the following two things happened:

* Patrik said: t minutes have passed since we entered the tram
* Josip said: From station y to this station t minutes have passed

But before Paula could hear their conclusion about which ride was the shortest, they left the tram! Luckily, Paula remembers all their statements. Now she needs your help! Help her find the duration of the shortest ride and between which two stations the tram drove on that ride.

## 입력

The first line contains the integer n (2 ≤ n ≤ 1 000), the number of tram stations.

The i-th of the following n − 1 lines contains the information about station i + 1 in one of the following formats:

* `Patrik` ti – Duration of the ride between station 1 and station i + 1 is ti (1 ≤ ti ≤ 109)
* `Josip` yi ti – Duration of the ride between station y and station i + 1 is ti (yi < i + 1, 1 ≤ ti ≤ 109)

Every station will be in a distinct position.

## 출력

In one line output three numbers: t, x1, x2, the duration of the shortest ride and the indices of the starting and ending stations of that ride.

If multiple solutions exist, print the one with the smallest indices of the stations.

## 힌트

Clarification of the first example: The tram drove for 3 minutes from the first to the second station, and 5 from the first to the third. We can conclude that from the second to the third station it took 2 minutes, which is the shortest ride.

Clarification of the third example: The ride between the fourth and fifth station is also 2 minutes but, because they have greater indices, only the 2 3 4 solution is accepted.
