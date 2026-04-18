---
title: "Let Me Count The Ways"
special_judge: "false"
time_limit: "40 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 37
accepted: 36
solved_users: 27
acceptance_rate: "96.429%"
collected_at: "2026-04-17T17:00:13.892693+00:00"
---

## 문제

To celebrate the anniversary of Googleland, **N** couples are going to go for a boat ride in a rowboat. The rowboat is very long, but it is only one person wide, so the people will sit in a line from front to back.

However, during a rehearsal of the voyage, the boat did not move! After investigating, the organizers found that some newlywed couples were not rowing, but writing love poems for each other the whole time. Specifically, there are **M** pairs of newlywed couples. If the two members of a newlywed couple are sitting next to each other, they will be so busy writing poems that they will not row.

Now the organizers have come to you, the smartest person in Googleland, to ask, how many possible ways are there to arrange all 2**N** people on the rowboat, such that for each of the **M** newlywed couples, the two members are not sitting next to each other? Two ways are different if there is some position in the boat at which the two ways use different people. Notice that for the purpose of counting the number of ways, the two members of a couple are not considered to be interchangeable. Since the number can be very large, the organizers only want to know the value of the answer modulo 1000000007(109+7).

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case consists of one line with two integers **N** and **M** as described above.

## 출력

For each test case, output one line containing `Case #x: y`, where `x` is the test case number (starting from 1) and `y` is the number of possible arrangements, modulo 1000000007(109+7).
