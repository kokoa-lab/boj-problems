---
title: "Cut Inequality Down"
special_judge: "false"
time_limit: "0.7 초"
memory_limit: "512 MB"
submissions: 150
accepted: 61
solved_users: 45
acceptance_rate: "44.554%"
collected_at: "2026-04-18T09:50:46.628169+00:00"
---

## 문제

Complejidonia has not always been the peaceful and egalitarian land we all know today. The wealthy Constantones were the owners of the local media and plunged Complejidonia into the tyranny of their ruthless economic system: Nlogonialism, a system that promoted extreme unfairness which, strangely enough, always benefited the Constantones.

While the Constantones owned most of the wealth, Cuadradones lived in extreme poverty, and inequality was justified by tagging Cuadradones as lazy and inefficient. The Nlogones would usually look down on Cuadradones, despite working as much as they did, believing they were better off thanks to their mix of hard work and cunning. For the Cubiones and Cuaterniones it was even worse, coming from neighboring countries they were seen as criminals and, at the same time, accused of stealing Complejidonian jobs.

Everything changed after the International Collectivist and Popular Congress (ICPC) managed to overthrown the Constantones and put a new economic system in place, a system which strives for fairness and takes into account that each inhabitant might go through good and bad economic periods in life.

In the new system an upper limit U on how much wealth an individual can accumulate and a lower bound L representing the minimum wealth required in order for an individual to keep a decent lifestyle were established. At the end of each month every inhabitant will evaluate their wealth. Those with more than U will donate what they own above the upper limit to the ICPC while the ones who sadly have less than L will receive enough from ICPC to reach the established lower bound.

The Cuadradones, which are very good farmers, need your help managing their finance. The long era of Nlogonialism has seriously harmed the environment and now the weather in Complejidonia is very volatile. This has a big impact on its agriculture that fluctuates between good and bad periods.

A farmer keeps a long record A1, A2, . . . , AN of their net income (income minus expenses) on a sequence of N months. Based on this data the farmer wants to plan how to invest their wealth in order to avoid being a burden to the ICPC in the future. The farmer wants to be able to know, given an initial wealth X at the beginning of a month B, how much they would own at the end of a month E (considering that at the end of each month they might either donate or receive a donation to ensure their wealth is between L and U, inclusive).

## 입력

The first line contains three integers N (1 ≤ N ≤ 105), L and U (1 ≤ L ≤ U ≤ 2 × 106), indicating respectively the number of months for which the farmer has net income records, the wealth lower bound and the wealth upper bound. The second line contains N integers A1, A2, . . . , AN (−106 ≤ Ai ≤ 106 for i = 1, 2, . . . , N), where Ai is the net income on the i-th month. The third line contains an integer Q (1 ≤ Q ≤ 105) representing the number of scenarios the farmer is interested in. Each of the next Q lines describes a scenario with three integers B, E (1 ≤ B ≤ E ≤ N) and X (L ≤ X ≤ U), indicating that the farmer would like to know how much they would own at the end of month E if they start owning X at the beginning of month B, and each month j = B, B + 1, . . . , E their net income is Aj.

## 출력

Output Q lines, each line with an integer indicating how much the farmer would own at the end of the period described in the corresponding scenario.

## 힌트

On the first scenario the farmer’s net incomes would be [10, 1, −1, −70] and they start with a wealth of 31:

* At the end of first month their wealth is 41. As 1 ≤ 41 ≤ 41 they won’t donate nor receive money.
* At the end of second month their wealth is 42. As 42 > 41 they donate 1, ending the month with a wealth of 41.
* At the end of third month their wealth is 40. As 1 ≤ 40 ≤ 41 once again they won’t donate nor receive money.
* Finally, at the end of fourth month their wealth is −30. As −30 < 1 they receive a donation from the ICPC ending the month with a wealth of 1.

Hence, on this scenario, the farmer ends up owning a wealth of 1.
