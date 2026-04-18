---
title: "Measures"
special_judge: "false"
time_limit: "1.5 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 50
accepted: 21
solved_users: 21
acceptance_rate: "44.681%"
collected_at: "2026-04-17T17:26:16.978050+00:00"
---

## 문제

The COVID-19 pandemic took the world by surprise in many ways. Almost overnight, people around the globe had to adapt to a new way of life, mainly shaped by the preventive measures issued by their local authorities, all with the goal of suppressing and controlling the spread of the disease.

To better prepare for the unlikely event of a more devastating outbreak in the far future, the Croatian National Institute of Public Health decided to open various research departments. The main goal of these departments is to develop highly efficient protocols that help the general population to quickly adhere to a new preventive measure.

Alenka works in one such department, and is currently investigating the scenario in which a group of people stands in a line, e.g. in front of a post office, and suddenly a new safety measure takes place, mandating that distance between any two people has to be at least $D$.

She also implemented an app that allows the user to specify a distance $D$ and locations of $N$ people as coordinates along a line. The app then draws a picture of a line which represents the situation, and calculates the smallest amount of time in seconds, denoted as $t\_{opt}$, needed for the group to reach a new arrangement that satisfies the preventive measure. The app assumes that people are going to immediately start rearranging themselves optimally, and that all people move with the same constant speed of one unit per second.

She now wants to add a new feature that will enable the user to add $M$ additional people to the group by tapping on the drawn line, thereby specifying their locations. The app is supposed to recalculate $t\_{opt}$ after each tap, i.e. after each new person is added to the group.

Your task is to help Alenka by implementing this feature.

## 입력

The first line contains integers $N$, $M$, and $D$ from the task description.

The second line contains $N$ integers $a\_1, \dots , a\_N$, the locations of the $N$ initial people.

The third line contains $M$ integers $b\_1, \dots , b\_M$, the locations of the $M$ additional people.

## 출력

Output $M$ numbers in one line, the $i$-th of them representing the value of $t\_{opt}$ given that the group consists of $(N + i)$ people at locations $a\_1, a\_2, \dots , a\_N , b\_1, \dots , b\_i$.

Output each number in decimal notation without trailing zeroes, e.g. output `1.23` instead of `1.2300`, and `123` instead of `123.` or `123.0`. It can be proven that answers always have a finite decimal representation..
