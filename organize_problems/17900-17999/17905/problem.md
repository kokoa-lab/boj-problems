---
title: Expecting Rain
special_judge: true
time_limit: 2 초
memory_limit: 512 MB
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: 50.000%
collected_at: 2026-04-17T14:49:47.800316+00:00
---

## 문제

The Bluewater Geocloud Organization (BGO) has recently developed brand new software able to predict with pinpoint precision at which second any particular cloud will start and stop raining, and with what intensity. There is, however, some uncertainty about how a cloud will move around; for each zip code, each cloud will be over that zip code with some probability.

You have scraped some information about your zip code from the BGO website, and want to use it to plan your walk to the bus stop. You wish to minimize the expected amount of rain that would fall on you. To reach the bus you must get to the bus stop within t seconds from now. You have timed your walking speed to be exactly 1m/s.

To complicate matters, some parts of the walk to the bus are covered by roofs where it might be beneficial to make shorts breaks whilst waiting for the worst rain to pass. Your front door (at d meters from the bus stop) is always under a roof – but the bus stop need not be.

## 입력

The first line of input is four space-separated integers: d (1 ≤ d ≤ 1 000), the distance to the bus stop in meters, t (d ≤ t ≤ 10 000) the time until the bus leaves, c (0 ≤ c ≤ 1 000 000), the number of clouds tracked by BGO, and finally r (0 ≤ r ≤ d), the number of roofs. The next c lines describe the clouds; the i’th such line contains four numbers si, ei, pi and ai describing the i’th cloud:

* si (0 ≤ si < t) is an integer giving the number of seconds until the cloud starts its raining period,
* ei (si < ei ≤ t) is an integer giving the number of seconds until the cloud ends its raining period,
* pi (0 ≤ pi ≤ 1) is a real number (with at most 6 digits after the decimal point) giving the probability that the cloud is in your zip code during its raining period, and
* ai (0 ≤ ai ≤ 100) is an integer indicating the amount of rain the cloud will release during its raining period, given as nm per second.

Finally r roof segments follow, each on its own line; the j’th such line contains two integers xj and yj (0 ≤ xj < yj ≤ d + 1), indicating that there is a roof segment starting at distance xj away from home, ending at distance yj away from home along the route to the bus stop. Both your home, the bus stop an the entire route between them are in the same zip code. No two roofs overlap, however one roof may start at the same exact location as another ends.

## 출력

The output consists of single a real value, the minimum amount of rain in nm you can expect on your route if you reach the bus stop in time. Answers with absolute or relative precision 10−5 of the actual value will be accepted.
