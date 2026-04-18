---
title: "Cup of Jamshid"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 34
accepted: 13
solved_users: 11
acceptance_rate: "52.381%"
collected_at: "2026-04-17T15:31:33.623223+00:00"
---

## 문제

Jamshid, a great king of ancient Persia, is looking for the cup of divination, a miraculous cup through which one could observe all over the universe. He has asked Shahrasb, a great wizard who lives in Alborz mountains, for his help.

Shahrasb told Jamshid that the cup is hidden somewhere in the Great Salt Desert, a large desert in the middle of ancient Persia, but he doesn't know its exact location. Furthermore, Jamshid can ask him several questions. In each question, Jamshid selects a point anywhere in Persia (inside or outside of the desert), and Shahrasb can use his magical powers to find the Katouzian distance between the cup and the selected point.

Each point in Persia has integer $x$ and $y$ coordinates in the range $[-10^9, 10^9]$. The desert is a square region in the center, with $x$ and $y$ coordinates in the range $[-5 \times 10^8, 5 \times 10^8]$. The Katouzian distance between two points $(x, y)$ and $(p, q)$ is calculated as $|x - p| \oplus |y - q|$, where $|x - p|$ is the absolute value of $(x-p)$, and $\oplus$ indicates bitwise XOR (exclusive OR).

Your task is to help Jamshid find the cup by asking Shahrasb a number of questions.
