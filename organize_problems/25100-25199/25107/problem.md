---
title: Letters
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 70
accepted: 54
solved_users: 49
acceptance_rate: 79.032%
collected_at: 2026-04-17T17:20:54.301922+00:00
---

## 문제

Martin is attending a lecture on linear algebra. It is needless to say that the professor who is giving the lecture is the most boring person in the entire universe. There is a $N × M$ matrix written on the blackboard. Some of the entries in the matrix are letters (of the English alphabet) while some other entries are blank. Here is an example of such a matrix of size $6 × 8$:

$$\begin{bmatrix} k & & l & & n & d & i & \\ & & & & & c & & \\ & & & & & & i & h \\ j & & & a & & & & \\ & & c & b & & & & \\ & & c & & & & e & f \end{bmatrix} \text{.}$$

Martin has absolutely no idea what this matrix represents. He is so bored that he has not been following the lecture anymore for the last $30$ minutes. However, Martin has an extremely vivid imagination. He is imagining that the matrix is suddenly influenced by gravity and all the letters in it are sliding downwards until each letter either ‘reaches the bottom’ or ‘hits the letter that is below it’. In the first phase, the above matrix becomes:

$$\begin{bmatrix} & & & & & & & \\ & & & & & & & \\ & & & & & & & \\ & & l& & & &i & \\ k & & c& a& & d& i& h\\ j & & c & b & n & c & e & f \end{bmatrix} \text{.}$$

After that, gravity changes direction and is now pulling the letters to the left. We are now in the second phase. Again, all the letters are sliding to the left until each letter either ‘reaches the left bracket’ or ‘hits the letter on its left’. The previous matrix thus becomes:

$$\begin{bmatrix} & & & & & & & \\ & & & & & & & \\ & & & & & & & \\ l& i& & & & & & \\ k & c& a& d& i& h& & \\ j & c & b & n & c & e & f & \end{bmatrix} \text{.}$$

Martin is carrying out this procedure in his head until the very end of the boring lecture. Of course, after each phase, i.e. after all the letters land at their respective destinations, gravity may change its direction (there are four possibilities for the direction: left, right, up and down).

Write a program that determines the final positions of all letters in the matrix given the precise sequence of the gravity direction changes.

## 입력

The first line contains three integers $N$, $M$ and $K$ where $N × M$ is the size of the matrix and $K$ is the number of phases.

The second line contains a string of length $K$ that consists of letters `L`, `R`, `U` and `D` that represent the direction of gravity in each phase (left, right, up and down, respectively).

The final $N$ lines represent the matrix. Each of the lines contains $M$ characters. The characters are lowercase letters of the English alphabet and ‘`.`’ (dot) which represents a blank entry.

## 출력

Output the matrix which Martin obtained at the end of the lecture. The format of the matrix is identic to the one in the input data.
