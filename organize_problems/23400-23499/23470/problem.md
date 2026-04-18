---
title: "Choreography"
special_judge: "true"
time_limit: "10 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 9
accepted: 3
solved_users: 3
acceptance_rate: "75.000%"
collected_at: "2026-04-17T16:48:46.213570+00:00"
---

## 문제

To celebrate the sixteenth anniversary of the unification of Vertical Byteland and Horizontal Byteland, a great parade will pass through the streets of the capital. The court choreographer Byteleon has decided to honor this event with a special choreography of the new national dance: Byterek.

Byterek is danced by $n^2$ dancers who are arranged in a square formation of size $n \times n$. It consists of a sequence of *vertical* and *horizontal* phases. During the dance dancers freely swap places with each other, on one condition, that for the time of vertical phases swapping is allowed exclusively within dancer's own column and during horizontal phases -- within one's own row.

The choreography will also carry an additional meaning which should please king Byteasar. Every dancer will have an assigned costume of a specific color, so that the formation creates an image seen from the royal balcony. Byteleon wants the image to initially look like the flag of Vertical Byteland, and at the end of the dance -- the flag of Horizontal Byteland. Unfortunately this task seems to be too hard for him, especially that the dance should consist of as few phases as possible, not to bore Byteasar. Please, help Byteleon and write a program that generates phases of Byterek.

## 입력

In the first line one integer $Z \le 100$ is given, denoting number of testcases described in following lines.

The first line of each test case contains one integer $n$, denoting the length of columns and rows of the formation. The next $n$ lines, each containing $n$ integers, describe the initial arrangement of the dancers. Every number in $[1, n^2]$ occurs only once in this description and represents the desired position of the dancer in the final arrangement. This means that the final arrangement is a table in which every row and column is sorted, just like in the sample tests.

## 출력

For each test case, in the first line your program should output an integer $k$ -- the minimum number of phases of Byterek. Then it should output $k$ descriptions of arrangements in subsequent phases. The description of one arrangement consists of $n$ rows each consisting of $n$ integers, where each integer in $[1, n^2]$ occurs exactly once. If $k > 0$, the first arrangement must be possible to reach from the one given in the input after one phase of Byterek. The next one should be possible to reach from the previous one etc. The last arrangement should be equal to a sorted table. The order of vertical and horizontal phases is arbitrary.
