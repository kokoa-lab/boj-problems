---
title: Journey
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 12
accepted: 6
solved_users: 6
acceptance_rate: 100.000%
collected_at: 2026-04-17T15:26:27.846064+00:00
---

## 문제

Kuno Kunibertson is moving house from Amman to Brasília. His new employer pays the trip and allows him to make as many stop-overs as he wants; the only two conditions are: (1) the i-th stop-over city of the trip should be nearer to Brasília than the (i − 1)-th stop-over city and (2) the trip should not take more than m nights. Furthermore, as Brasília is a transport hub, there is a direct flight from each city to Brasília. Kuno Kunibertson has to supply the following information to the trip evaluation:

1. Three integers n, m, h where n is the number of cities which might be visited on the trip, m is an upper bound on the number of nights the trip can take and h is the number of follow-on flights per stop-over city (for the ease of notation, the cities are numbers 0, 1, . . . , n − 1 where 0 is Amman and n − 1 is Brasília)
2. For each stop-over city, a list of exactly h possible follow-on flights and each such flight together is specified by the next city together with a minimum number of nights for a hotel stay at the next city Only those flights which go nearer to Brasília are relevant, the others should be ignored by the program.

The trip evaluation agency will then plan out a suitable trip for him with some artificial intelligence program, which optimises the trips according to a data base of tourist attractions. However, in order not to overload its computers, the trip evaluation agency has the following requirement:

* (∗) The number of itineraries which use up k nights (k < m) should not be more than 500000000 (that is, 5 × 108).

Note that for counting, two itineraries are considered to be different, if one of the following conditions applies:

* one itinerary contains the stopover in city i and the other one does not;
* the departure day from city i is different in both itineraries;
* both itineraries go from city i to city j, but using different flights (this can be the case if Kuno Kunibertson lists two or more flights from city i to city j in his data).

For example, if the itinerary is Amman - Cairo - Dakar - Brasília, then an itinerary which departs from Cairo on day 2 differs from another itinerary which departs from Cairo on day 3. Furthermore, if there are two flights from Dakar to Brasília (even if they depart and arrive on the same days), the itineraries are different since they use these different flights.

As there is a penalty when the condition (∗) is violated, Kuno Kunibertson asks his friend Herbert Hercules to write for him a computer program which computes the number of itineraries which use up to k days.

## 입력

Your program must read from standard input.

The first row of the input consists of three integers n, m and h, where n is the number of cities, m is the strict upper bound of the number of nights used and h is the number of follow-on flights per city. We assume city 0 is Amman and city n − 1 is Brasília. We also assume city i is closer to Brasília than city j if i > j.

Then, the input contains n − 1 rows, where the ith row, i = 0, 1, . . . , n − 2, consists of h pairs of integers (j, k), which means that Kuno Kunibertson can fly from city i to city j and stays at least k nights. If there are several flights to the same city, they are considered different. All 2h integers are listed in one row separated by spaces.

## 출력

Your program must output to standard output only. The output is a list of m integers between 0 and 500000001 which are, respectively, the number of itineraries from Amman to Brasília taking 0, 1, . . ., m − 1 nights, respectively. If the number of itineraries is 500000001 or more, the output should be 500000001.
