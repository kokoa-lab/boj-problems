---
title: "엠비티아이"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "1024 MB (추가 메모리 없음)"
submissions: 885
accepted: 558
solved_users: 482
acceptance_rate: "65.312%"
collected_at: "2026-04-17T17:13:54.540439+00:00"
---

## 문제

Myers-Briggs Type Indicator (MBTI) is an introspective self-report questionnaire indicating differing psychological preferences in how people perceive the world and make decisions.

MBTI divides human personality into 16 types and each type consists of 4 alphabets.

* The first letter represents extroversion (**E**) or introversion (**I**), indicating how they gain their energy.
* The second letter represents intuition (**N**) or sensation (**S**), indicating how new information is understood and interpreted.
* The third letter represents emotions (**F**) or thinking (**T**), indicating how they make decisions.
* The last letter represents perception (**P**) or judgment (**J**), indicating lifestyle preferences how they organize their time.

There are 16 types of MBTI because a total of four alphabets are selected according to each description (e.g. **ENFP**, **ISTP**, **ENTJ**, etc.)

One day, you find an alphabet board while going to the laboratory. As you are too obsessed with MBTI, you start looking for how many MBTI types are on the board. If the four horizontal, vertical, or diagonal letters on the board are one of the types of MBTI, you will shout "**MBTI!**". The direction of the word does not matter, i.e. it could be the bottom right to top left, left to right, and so on. Also, even though the type is previously found, "**MBTI!**" should be shouted again if the word is in a different location or direction.

|  |  |  |
| --- | --- | --- |
|  |  |  |
| **Figure 1.** | **Figure 2.** | **Figure 3.** |

Let's find all the MBTI types on the board and shout "**MBTI!**" together.

## 입력

Your program is to read from standard input. The input starts with an integer $N, M$ ( $1 \leq N,M \leq 200$ ) representing rows and columns of boards. Following this are $N$ lines containing $M$ uppercase characters how does the alphabet board consist with.

## 출력

Your program is to write to standard output. Print exactly one line. The line should contain total occurrences of 16 MBTI types, which will be equal to the number of times you shouted '**MBTI!**'

## 힌트

At figure 1, You can find MBTI '**ENFP**' with consecutive diagonal blocks $(0,3)$ to $(3,0)$

At figure 2, you can find MBTI '**INFP**' with consecutive diagonal blocks $(3,3)$ to $(0,0)$ and '**ISTJ**' with consecutive horizontal blocks $(3,3)$ to $(3,0)$

At figure 3, you can find MBTI '**ISFJ**' with consecutive diagonal blocks $(0,0)$ to $(3,3)$ and '**ISFJ**' with consecutive horizontal blocks $(1,0)$ to $(1,3)$, '**ESTJ**' with consecutive vertical blocks $(0,1)$ to $(3,1)$
