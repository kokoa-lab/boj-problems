---
title: "Cyanide Rivers"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 168
accepted: 122
solved_users: 112
acceptance_rate: "73.203%"
collected_at: "2026-04-17T16:53:43.049182+00:00"
---

## 문제

Cyanide rivers flowing out from Martian south polar ice cap are quite dangerous due to their toxic contents and any activity in their close proximity is often extremely time consuming.

A row of communication towers has been built in the area, before the rivers even appeared after Martian global warming events.

Some of the towers are now standing directly in a river, some remain standing outside, on the river shores or on islands in the rivers. The first and the last tower in the row stand on river shores.

All towers are to be officially certified for the next operation period in the present difficult conditions.

The towers which are standing on the shore or on an island can be certified immediately. The access to the towers in rivers is hazardous and requires a lot of caution. The certification process of a tower standing in a river takes one whole day. Moreover, a tower standing in a river can be certified only if at least one of its immediate neighbour towers has been certified at least one day earlier. Fortunately, the certification process can be performed independently on each tower, thus it is possible to certify more than one tower in a day.

The certification process has to be completed as soon as possible.

## 입력

The input consists of one line containing an odd binary number with up to 300 000 digits and with no leading zeros. Each digit represents one tower. Towers standing in a river are represented by 0’s, remaining towers are represented by 1’s. The order of the digits is the same as the order of towers in the row.

## 출력

Print minimum number of whole days in which all towers can be certified.
