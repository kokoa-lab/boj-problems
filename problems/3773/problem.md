---
title: "Songs"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 4
accepted: 2
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T10:51:52.916591+00:00"
---

## 문제

John Doe is a famous DJ and, therefore, has the problem of optimizing the placement of songs on his tapes. For a given tape and for each song on that tape John knows the length of the song and the frequency of playing that song. His problem is to record the songs on the tape in an order that minimizes the expected access time. If the songs are recorded in the order $S\_{s(1)}, \dots, S\_{s(n)}$ on the tape then the function that must be minimized is \[\sum\_{i=1}^{n}{f\_{s(i)}} \sum\_{j=1}^{s(i)}{l\_{s(j)}}\] where $f\_{s(i)}$ is the frequency of playing the $i$th song and $l$ is the length of the song. Can you help John?

## 입력

The program input is from a text file. Each data set in the file stands for a particular set of songs that must be recorded on a tape. A data set starts with the number N (fits a 16 bit integer) of songs. Follow N the song specifications, and in the end, a number representing the position of a song S on the optimized tape. A song specification consists of the song identifier (fits an integer), the length of the song (fits a 16 bit integer), and the frequency of playing the song (a floating-point number). The program prints the identifier of the song S.

## 출력

White spaces can occur freely in the input. The input data are correct and terminate with an end of file. For each set of data the program prints the result to the standard output from the beginning of a line. An input/output sample is in the table below. There is a single data set that contains 5 song specifications. The first song has the identifier 1, length 10 and playing frequency 45.5 etc. The result for the data set is the identifier of the 3rd song on the optimized tape. It is 2 for the given example.
