---
title: Journey of Recovery
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 29
accepted: 17
solved_users: 6
acceptance_rate: 37.500%
collected_at: 2026-04-17T19:09:40.697703+00:00
---

## 문제

You are making an international trip with several stops to blow off steam and celebrate your progression onto the NWERC. Since your flights are often booked with low-cost airlines, you always run the risk of your flights being cancelled last minute leaving you stuck in the airport. Normally this is no problem---take the next flight---but you have to arrive at the NWERC on time.

If any one of your flights is cancelled at the same moment you are about to depart, and all others operate as planned, you will book a new itinerary from there to your final destination. Assuming you always plot the fastest route, by how much will you be delayed in the worst case?

## 입력

* One line containing the number of flight connections overall, $n$ ($1 \le n \le 10^6$).
* $n$ further lines, the $i$th of which contains four space-separated fields:
  + The code of the departure airport, $s\_i$ ($1 \le |s| \le 20$)
  + The time of departure in days, minutes, and hours, in the format `ddhh:mm` ($1 \le d \le 365$, $0 \le hh \le 23$, $0 \le mm \le 59$).
  + The code of the arrival airport, $t\_i$ ($1 \le |s| \le 20$)
  + The time of arrival in days, minutes, and hours, in the format `ddhh:mm` ($1 \le d \le 365$, $0 \le hh \le 23$, $0 \le mm \le 59$).
* One line containing the number of flight connections in your itinerary, $m$ ($1 \le m \le n$).
* One line containing the $m$ indices $f\_{1}\ldots f\_{m}$ of flight connections, in the order you plan to take them.

Flights always go between different airports and always strictly forward in time. For every consecutive pair $u, v$ in your itinerary, the arrival time of flight $u$ is guaranteed to be less than or equal to the departure time of flight $v$.

Transfers are instantaneous---that is to say, arriving at an airport and departing from it in the same minute is possible. Likewise, if one planned flight is cancelled, you may board another departing at exactly the same time.

## 출력

Output the maximum amount by which you could be delayed if any one of the given flights is cancelled at its moment of boarding. If you would not be delayed at all in any case (or can even arrive early) simply output $0$.

If you cannot always make it to the destination at all, output `stranded` instead.
