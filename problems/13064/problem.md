---
title: "Cameras"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 381
accepted: 209
solved_users: 171
acceptance_rate: "52.615%"
collected_at: "2026-04-17T13:06:54.032271+00:00"
---

## 문제

In a crowded city, a network of traffic cameras are installed on all crosses and capture the image of the cars that pass the red lights. The law enforcement department requires a software system to process all the captured numbers, and issue a ticket for all the cars that violate the law. An image processing module has already preprocessed the video recordings and generated a file containing the recorded car numbers. You are requested to write the ticketing module. The problem is that the image processing module is not perfect, and some car numbers are wrong.

A true car number should meet all of the following requirements:

* It is 8 characters long.
* The two leftmost characters are identical digits between 1 to 9, which indicate in which city the car number is issued.
* The following two characters are two digits between 1 to 9.
* The following character is a capital English letter.
* The three rightmost characters are also digits between 1 to 9.

## 입력

The first line of input contains the number of captured car numbers (n) that are reported by the image processing module. In each of the next n lines, there are exactly 8 numerical or English alphabetical characters, showing one inferred car number. You can assume 1 ≤ n ≤ 1000.

## 출력

You should report the car numbers that have violated the law, one in each line, in the same order that they appear in the input. If the same car number has violated the law multiple times, all of the violation cases should be reported. The wrong car numbers, which do not meet one or more of the above requirements, should not be listed in the output.
