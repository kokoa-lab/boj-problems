---
title: Modern Announce Network
special_judge: false
time_limit: 5 초
memory_limit: 512 MB
submissions: 27
accepted: 12
solved_users: 12
acceptance_rate: 44.444%
collected_at: 2026-04-17T13:07:19.291417+00:00
---

## 문제

Today, modern teenagers use SNS to communicate with each other.

In a high school, N students are using an SNS called ICPC (International Community for Programming Contest). Some pairs of these N students are "friends" on this SNS, and can send messages to each other. Among these N students, A first grade students, B second grade students, and C third grade students are members of the Programming Society. Note that there may be some students who are not the members of the Programming Society, so A+B+C can be less than N.

There are good relationships between members of the same grade in the Society. Thus, there is a chat group in the SNS for each grade, and the Society members of the same grade can communicate with each other instantly via their group chat. On the other hand, the relationships between any different grades are not so good, and there are no chat group for the entire Society and the entire high school.

In order to broadcast a message to all the Society members on the SNS, the administrator of the Society came up with a method: the administrator tells the message to one of the N students and have them spread the message on the SNS via the chat groups and their friends. (The administrator itself does not have an account for the SNS.) As the members of the same grade can broadcast the message by the chat group for the grade, we can assume that if one of a grade gets the message, all other members of that grade also get the message instantly. Therefore, if the message is told to at least one member of each grade, we can assume that the message is broadcasted to the all members of the Society on the SNS.

Because it is bothering to communicate between friends, we want to minimize the number of communications between friends. What is the minimum number of communications between friends to broadcast a message to all the Society members? Who is the first person to whom the administrator should tell the message to achieve the minimum communications?

## 입력

The input consists of a single test case. The test case is formatted as follows:

```

N A B C
a1 ... aA
b1 ... bB
c1 ... cC
M
x1 y1
...
xM yM
```

The first line contains four integers N, A, B, and C. N (3 ≤ N ≤ 10,000) denotes the number of students in the SNS, and A, B and C (1 ≤ A,B,C ≤ N and A+B+C ≤ N) denote the number of members of the first, second, and third grade respectively. Each student on the SNS is represented by a unique numeric ID between 1 and N. The second line contains A integers a1,⋯,aA (1 ≤ a1,⋯,aA ≤ N), which are the IDs of members of the first grade. The third line contains B integers b1,⋯,bB (1 ≤ b1,⋯,bB ≤ N), which are the IDs of members of the second grade. The fourth line contains C integers c1,⋯,cC (1 ≤ c1,⋯,cC ≤ N), which are the IDs of members of the third grade. You can assume that a1,⋯,aA,b1,⋯,bB,c1,⋯,cC are distinct. The fifth line contains an integer M (2 ≤ M ≤ 500,000). M denotes the number of pairs of students who are friends in the SNS. The i-th line of the following M lines contains two integers xi and yi (1 ≤ xi,yi ≤ N), which means the student with ID xi and the student with ID yi are friends in the SNS. You can assume that xi≠yi (1 ≤ i ≤ M), and (xi≠xj or yi≠yj) and (xi≠yj or yi≠xj) if i≠j (1 ≤ i,j ≤ M). You can also assume that a message can be delivered from any student to any student in the SNS via the friends and group chat.

## 출력

Output the minimum number of communications between friends (not including group chat) to broadcast a message among all the Society members, and the ID of the student to whom the administrator should tell the message in order to achieve the minimum number of communications, separated by a single space. If there are multiple students that satisfy the above constraints, output the minimum ID of such students.
