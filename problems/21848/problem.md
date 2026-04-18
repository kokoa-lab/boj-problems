---
title: The short shank; Redemption
special_judge: false
time_limit: 1.5 초
memory_limit: 512 MB
submissions: 112
accepted: 30
solved_users: 24
acceptance_rate: 26.966%
collected_at: 2026-04-17T16:08:48.528991+00:00
---

## 문제

Well, that certainly didn’t go as planned: While you managed to avoid the museum’s watchmen, you somehow missed that there were surveillance cameras all over the place. As a consequence, your debut as an art thief turned out to be a total disaster: You were arrested and sentenced to prison.

Because WiFi access in prison is *the worst*, you want to escape. From many prison dramas, you know that distractions are crucial to any escape plan. Therefore, you decided to set up a prison rebellion as a ploy.

The $N$ prison cells are aligned along a single hallway. The leftmost cell is number 1, the cell immediately to its right is number 2, and so on. Unfortunately, not all your fellow prisoners join the rebellion as planned. But you could make sure that the prisoner in cell $i$ is planning to start rebelling at time $t\_i$, i.e. exactly $t\_i$ seconds from now. Also, whenever a prisoner hears the prisoner immediately to his left rebelling, he will also start rebelling after just one second (unless he is already rebelling, of course). A prisoner who has started rebelling will never stop.

At time $T$, the local F.R.U.IT.T.Ar.T. representative will arrive for an inspection. You figure that this will be the perfect time to escape. However, the prison wardens won’t be happy about a rebellion during an inspection. You are afraid they are going to use $D$ soundproof mattresses that can be installed between cells. If such a mattress is installed between cell $i - 1$ and cell $i$, the prisoner in cell $i$ will not start rebelling before time $t\_i$ regardless of the actions of the prisoner in cell $i - 1$ (or any other prisoner).

Write a program that helps you estimate your chances of success: The program shall compute the minimal number of prisoners who will rebel at time $T$ if the wardens place the mattresses optimally.

## 입력

The first line of input contains three integers $N$, $D$, and $T$: the number of prison cells, the number of mattresses, and the time the representative arrives.

The second line contains $N$ integers $t\_i$, where $t\_i$ describes the time the prisoner in cell $i$ is planning to start rebelling.

## 출력

The only line of output should consist of exactly one integer: the minimal number of prisoners rebelling at time $T$.

## 힌트

An optimal solution to the first sample case would be the following: place a mattress between the second and the third cell. In this case the first, second, fourth, and fifth prisoner will rebel.
