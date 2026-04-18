---
title: "Gahui and Soongsil University station"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 1359
accepted: 1100
solved_users: 1033
acceptance_rate: "82.508%"
collected_at: "2026-04-17T18:13:29.512589+00:00"
---

## 문제

Soongsil University Station is famous as the deepest station on Seoul Subway Line 7. This station is so deep that the platform is on the `B6`. Gahui was surprised that she did not reach the platform after more than five minutes from the exit. Gahui wants to know how deep Soongsil University station is. **Find the depth** of the Soongsil University station.

Depth is the **vertical distance from the exit to the platform.**

## 입력

|  |  |  |
| --- | --- | --- |
| line | {`floor1`} | {`floor2`} |
| 1 | F1 | B1 |
| 2 | B1 | B2 |
| 3 | B2 | B5 |
| 4 | B5 | B6 |

**[Table 1] Description of the given input**

For every two adjacent floors ordered by depth, the information is given on a line as follows:

* `Stair` `x`
  + If you go down `x` stairs from the {`floor1`} floor, you will reach the {`floor2`} floor.
* `Es` `x`
  + If you go down the escalator with `x` steps from the {`floor1`} floor, you will reach the {`floor2`} floor.

## 출력

Print the answer in `cm`. If the answer is `5096cm`, print `5096`.
