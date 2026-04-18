---
title: Speed fines are not fine!
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 5227
accepted: 3364
solved_users: 3163
acceptance_rate: 65.136%
collected_at: 2026-04-17T11:36:02.671206+00:00
---

## 문제

Many communities now have “radar” signs that tell drivers what their speed is, in the hope that they will slow down.

You will output a message for a “radar” sign. The message will display information to a driver based on his/her speed according to the following table:

|  |  |
| --- | --- |
| km/h over the limit | Fine |
| 1 to 20 | $100 |
| 21 to 30 | $270 |
| 31 or above | $500 |

## 입력

The input will be two integers. The first line of input will be speed limit. The second line of input will be the recorded speed of the car.

## 출력

If the driver is not speeding, the output should be:

`Congratulations, you are within the speed limit!`

If the driver is speeding, the output should be:

`You are speeding and your fine is $F.`

where F is the amount of the fine as described in the table above.
