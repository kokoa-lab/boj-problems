---
title: "Artwork"
special_judge: "false"
time_limit: "1.5 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 103
accepted: 54
solved_users: 48
acceptance_rate: "51.613%"
collected_at: "2026-04-17T14:41:18.653268+00:00"
---

## 문제

The Mona Dura is one of the most valuable artworks in Nlogonia Museum. The famous painting is displayed in a rectangular room of M by N meters. The room entrance is in a corner of it, while the Mona is in the corner diagonally opposite to the entrance.

To prevent theft, the room has motion sensors that are activated every night when the museum closes. Each sensor has a sensitivity S, such that the sensor triggers an alarm if it detects any movement at no more than S meters from its location.

Tonight a thief broke into the museum with the purpose to steal the Mona Dura. To achieve his goal, the thief needs to enter the room and reach the painting without being detected by any of the motion sensors, that is, he must keep a distance longer to Si meters from the i-th motion sensor all the time, for all the sensors.

The thief has access to the plants of the museum, therefore, he knows the size of the room, the coordinates, and the sensitivities of each of the motion sensors. Given this information, your task is to determine if it is possible for the thief to steal the Mona Dura.

## 입력

The first line of input contains three integer numbers, M, N, and K, representing the size of the room, and the number of sensors, respectively. (10 ≤ M, N ≤ 104, 1 ≤ K ≤ 1000). The entrance to the room is located at position (0, 0), and the painting at position (M, N).

Each of the next K lines describes one of the K sensors, it contains three integer numbers, X, Y, and S, where (X, Y ) represents the sensors location and S represents the sensor’s sensitivity. (0 < X < M, 0 < Y < N, 0 < S ≤ 104). All dimensions and coordinates in the input are in meters. It is guaranteed that all sensors have different coordinates.

## 출력

Your program must output a single line containing the character ‘S’ in case the painting can be stolen, or the character ‘N’ otherwise.
