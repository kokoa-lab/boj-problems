---
title: "Wi-fi Towers (Small)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 36
accepted: 33
solved_users: 32
acceptance_rate: "96.970%"
collected_at: "2026-04-17T12:58:31.074471+00:00"
---

## 문제

You are given a network of wireless towers. Each tower has a range and can send data to neighboring towers as long as the distance is less than or equal to the sending tower's range.

The towers are using an old communication protocol A, but there is a new, better protocol B available. We are thinking about upgrading some towers to send data using protocol B to achieve better bandwidth.

There is one important restriction: if a tower T is using the new protocol B, every tower within T's range must also be running protocol B, so that they can understand the data sent from T. The reverse is not necessary — towers running the new protocol B can be sent data from towers using the old protocol A.

Your task is to select the best set of towers to upgrade from protocol A to protocol B. There is some benefit to upgrading a tower, but there are also installation costs. So each tower will have a score, which can be positive or negative, which is the value of upgrading the tower. Choose the set of towers to upgrade in such a way that the total score of the upgraded towers is maximized.

## 입력

The first line contains the number of test cases, **T**. Each test case starts with the number of towers, **n**. The following **n** lines each contain 4 integers: **x**, **y**, **r**, **s**. They describe a tower at coordinates **x**, **y** having a range of **r** and a score (value of updating to the new protocol) of **s**

Limits

* 1 ≤ **T** ≤ 55
* -10 000 ≤ **x**, **y** ≤ 10 000
* 1 ≤ **r** ≤ 20 000
* -1000 ≤ **s** ≤ 1000
* No two towers will have the same coordinates.
* 1 ≤ **n** ≤ 15

## 출력

For each test case, output:

```

Case #X: score
```

where **X** is the test case number, starting from 1, and **score** is the total score for the best choice of towers.
