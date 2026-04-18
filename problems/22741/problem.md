---
title: TV Watching
special_judge: false
time_limit: 8 초 (추가 시간 없음)
memory_limit: 512 MB
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T16:33:23.581440+00:00
---

## 문제

You are addicted to watching TV, and you watch so many TV programs every day. You have been in trouble recently: the airtimes of your favorite TV programs overlap.

Fortunately, you have both a TV and a video recorder at your home. You can therefore watch a program on air while another program (on a different channel) is recorded to a video at the same time. However, it is not easy to decide which programs should be watched on air or recorded to a video. As you are a talented computer programmer, you have decided to write a program to find the way of watching TV programs which gives you the greatest possible satisfaction.

Your program (for a computer) will be given TV listing of a day along with your *score* for each TV program. Each score represents how much you will be satisfied if you watch the corresponding TV program on air or with a video. Your program should compute the maximum possible sum of the scores of the TV programs that you can watch.

## 입력

The input consists of several scenarios.

The first line of each scenario contains an integer *N* (1 ≤ *N* ≤ 1000) that represents the number of programs. Each of the following *N* lines contains program information in the format below:

```

T Tb Te R1 R2
```

*T* is the title of the program and is composed by up to 32 alphabetical letters. *T**b* and *T**e* specify the start time and the end time of broadcasting, respectively. *R*1 and *R*2 indicate the score when you watch the program on air and when you have the program recorded, respectively.

All times given in the input have the form of “hh:mm” and range from 00:00 to 23:59. You may assume that no program is broadcast across the twelve midnight.

The end of the input is indicated by a line containing only a single zero. This is not part of scenarios.

## 출력

For each scenario, output the maximum possible score in a line.
