---
title: "Secret Location"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 811
accepted: 449
solved_users: 407
acceptance_rate: "57.977%"
collected_at: "2026-04-17T11:13:01.695659+00:00"
---

## 문제

Someone is waiting at a secret location and has sent a text message with the coordinates of their location. The message contains the latitude and longitude coordinates in degrees, minutes, and seconds. Of course, the message is encoded so you must write a program to decode the message. The message is 6 lines and the number of characters in each line corresponds to the coordinates of the secret location.

## 입력

There are six lines of input.

## 출력

There should be two lines of output. The first line will start with the word Latitude followed by three positive integers and the integers will be separated by colons. The second line will start with the word Longitude followed by three positive integers and the integers will be separated by colons. The output should have the following format.

```

Latitude x1:x2:x3
Longitude x4:x5:x6
```

There should be one space between the first word on each line and the first positive integer on the line. The variable xi (1≤ i ≤ 6) is the number of characters in the ith line of input.
