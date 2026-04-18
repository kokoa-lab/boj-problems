---
title: Exposing corruption
special_judge: false
time_limit: 3 초
memory_limit: 256 MB
submissions: 46
accepted: 25
solved_users: 20
acceptance_rate: 55.556%
collected_at: 2026-04-17T12:42:03.340317+00:00
---

## 문제

The Central Committee in Nlogonia is formed by many congress members. As the political system is dichotomic, each congress member belongs to one of two parties: the Deadly Serious Party and the Party! Party! Party. Historical tradition calls them DSP and PPP, respectively.

Edward is an investigative journalist. He discovered that congress members are corrupt and will switch parties if offered a given amount of Nlogmoney to do so. Each congress member has his or her own specific price, but they all have a price. As usual in politics, there exist rivalries between some pairs of congress members. Rivals would never accept to be in the same party.

Edward has a budget and wants to use it to make some congress members switch parties, thus gathering indisputable evidence for his investigation. In doing so, he has to respect rivalries: after everyone who was offered money switches, rivals must be left belonging to different parties.

Edward wants to cause maximum impact. Can you help him find out the maximum number of congress members that can belong to DSP if he uses at most all of his budget towards that goal? Similarly, what is the maximum number of congress members that can belong to PPP under the same constraints?

## 입력

The first line contains four integers D, P, R and B, representing respectively the number of congress members that initially belong to DSP (1 ≤ D ≤ 100), the number of congress members that initially belong to PPP (1 ≤ P ≤ 100), the number of rivalries among congress members (1 ≤ R ≤ 2000), and the budget of the journalist expressed in Nlogmoney (1 ≤ B ≤ 104). Members of DSP are identified with distinct integers from 1 to D, while members of PPP are identified with distinct integers from 1 to P. The second line contains D integers S1, S2, . . . , SD, indicating that member i of DSP will switch parties if offered Si Nlogmoney (1 ≤ Si ≤ 100 for i = 1, 2, . . . , D). The third line contains P integers T1, T2, . . . , TP , indicating that member j of PPP will switch parties if offered Tj Nlogmoney (1 ≤ Tj ≤ 100 for j = 1, 2, . . . , P). Each of the next R lines describes a rivalry with two integers X and Y, representing that member X of DSP and member Y of PPP are rivals (1 ≤ X ≤ D and 1 ≤ Y ≤ P).

## 출력

Output a line with two integers representing the maximum number of congress members that can belong to DSP using the given budget and, similarly, the maximum number of congress members that can belong to PPP using the given budget.
