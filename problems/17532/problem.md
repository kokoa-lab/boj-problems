---
title: "Denouncing Mafia"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 62
accepted: 43
solved_users: 38
acceptance_rate: "80.851%"
collected_at: "2026-04-17T14:41:21.793729+00:00"
---

## 문제

Nlogonia police department is investigating the local mafia. They already know all the members and the structure of the organization: The Nlogonian mafia has N members, and each is identified by an integer between 1 and N, where 1 is the number that identifies the mafia boss. In addition, every member except the boss is a direct subordinate of another member.

Even after months of investigation, police still do not have enough information to arrest any mafia members for any crime. So they decided to ask for the help of a seer: given a mafia member, the seer can magically guess the crimes he has committed, and the police can then confirm them by interrogation.

In addition, when a Nlogonian mafia member is interrogated, he not only admits his crimes, but also, in exchange for a lighter sentence, he reports the crimes of his direct superior. If the superior has not already been arrested, the police can interrogate him as well, and he will then report his superior, and so on, until they reach the boss.

Unfortunately, the seer has only enough energy to guess a maximum of K mafia members, and the police wants to use the seer powers carefully so they can arrest as many bad guys as possible. Given K and the full structure of the mafia, what is the maximum amount of mafia members the police can arrest?

## 입력

The first line contains two integers, N and K, where N is the number of mafia members and K is the maximum number of mafia members the seer can guess (3 ≤ N ≤ 105, 1 ≤ K < N). The second line contains N − 1 integers, where the i-th of them is the number that identifies the direct superior of the mafia member with identifier i + 1. All integers in the second line of input are guaranteed to be between 1 and N, and all mafia members are subordinates of the boss, directly or indirectly.

## 출력

Your program must output a single line, containing an integer, representing the maximum number of mafia members the police can arrest.
