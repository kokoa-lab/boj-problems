---
title: Road
special_judge: false
time_limit: 4 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 6
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:50:53.755055+00:00
---

## 문제

Johnny became a controller at the Road Center. His task is to investigate the effectiveness of snow removal on a certain road during a series of blizzards. The road is divided into consecutive one kilometer-long segments, numbered with consecutive integers from $1$ to $n$. Johnny quickly got to work and gathered the information on events:

* Meteorological Center provided him with information about the blizzards; the intensity of a blizzard is determined by two parameters $f, g$: in $i$-th minute ($i \ge 1$) of such a blizzard $f \cdot i + g$ millimeters of snow fall everywhere on the road. Each blizzard ends in the minute preceding the first minute of the next blizzard. The time is calibrated so that the first blizzard begins at a positive minute, and in minute $0$ there is no snow on the road.
* Snow Removal Center provided Johnny with information about the plows and sanders. Each route of a plow or a sander is always a fragment of a road consisting of road segments numbered with consecutive numbers. If a plow clears some road segments in $t$-th minute then at the end of $t$-th minute there is no snow on the cleared road segments. Likewise, spreading salt of quality $s$ on some road segments in $t$-th minute ensures that at the end of minutes $ t, t + 1, \ldots, t + s $ there is no snow on those road segments. Different salts, even of the same quality, act independently and have no effect on each other; likewise, plows do not remove salt from the road.
* Road Center has sent its queries --  give the thickness in millimeters of the largest snow cover at the end of a given minute at the given fragment of a road consisting of segments numbered with consecutive numbers.

Johnny pre-processed and sorted the collected data. Unfortunately, computing the answer to queries is too difficult for him. Help him! Write a program that computes the answers to queries of the Road Center.

## 입력

The first line of the input contains two integers $n$ and $q$ ($ 1 \le n \le 10^9, 1 \le q \le 300\,000$) separated by a single space and denoting, respectively, the number of kilometer segments of the road and the number of events. In each of the following $q$ lines there is a description of an event of one of the following four types:

* `t L a b`, which means that the plow cleared in $t$-th minute a road fragment consisting of segments numbered from $a$ to $b$.
* `t S a b s`, meaning that a sander spreads salt of quality $s$ in $t$-th minute on a road fragment consisting of segments
* numbered from $a$ to $b$.
* `t ? a b`, meaning that the Road Center wants to know
* the maximum thickness of snow cover at the end of $t$-th minute on a road fragment consisting of segments numbered from $a$ to $b$.
* `t B f g`, meaning that $t$-th minute is the last minute of the previous blizzard (if it exists), and $(t+1)$-th minute is the first minute of the blizzard with intensity $ f, g $.

In all events the following conditions are met: $ 1 \le t \le 10^9, 1 \le a \le b \le n, 1 \le s, f, g \le 10^9$.

In addition, the values of $t$ for consecutive events are increasing, and the first event is always of type `B`.

## 출력

For each event `?` print in a separate line the remainder modulo $10^9+7$ of the largest thickness of snow cover at the end of the given minute at the specified road segment.
