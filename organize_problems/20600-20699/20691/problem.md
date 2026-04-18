---
title: Shopping Changes
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 74
accepted: 42
solved_users: 39
acceptance_rate: 56.522%
collected_at: 2026-04-17T15:40:01.227248+00:00
---

## 문제

Felix and his M friends are having a shopping frenzy today. From a recent cash transaction, he received a change with N banknotes. Felix would like to slip the banknotes he received into his wallet without changing their order.

For example, let’s assume that Felix received a change with N = 4 banknotes in the following order: C1 C2 C3 C4. Supposed there are 3 banknotes in Felix’s wallet in the following order: W1 W2 W3, then there are four possible ways to slip the change into Felix’s wallet.

1. Slip the change before the 1st banknote. After slipping the change, the banknotes in his wallet are in the following order: C1 C2 C3 C4 W1 W2 W3.
2. Slip the change between the 1st and 2nd banknotes. After slipping the change, the banknotes in his wallet are in the following order: W1 C1 C2 C3 C4 W2 W3.
3. Slip the change between the 2nd and 3rd banknotes. After slipping the change, the banknotes in his wallet are in the following order: W1 W2 C1 C2 C3 C4 W3.
4. Slip the change after the 3rd banknote. After slipping the change, the banknotes in his wallet are in the following order: W1 W2 W3 C1 C2 C3 C4.

Being a tidy person, Felix would like the banknotes in his wallet to be as sorted as possible. Therefore, he would like to slip the change in a way that minimizes the inversion count of his wallet after the slip. The **inversion count** of a wallet is the number of pairs of banknotes (x, y) in the wallet such that:

* banknote x is closer to the front than banknote y, and
* banknote x has strictly more value than banknote y.

Feeling a bit generous today, instead of keeping the change, Felix would like to give them to one of his friends and slip the change into their wallet. The i th friend has a wallet containing Li banknotes which values are Wi[1], Wi[2], ..., Wi[Li] respectively from the front-most to the back-most of the wallet. Felix would like to give the change to his friend that can minimize the inversion count of their wallet after slipping the change. Therefore, for each of his friends, Felix needs to count the minimum inversion count of their wallet if he slips the change into their wallet.

## 입력

Input begins with a line containing two integers: N M (1 ≤ N, M ≤ 100 000) representing the number of banknotes in the change and the number of Felix’s friends, respectively. The next line contains N integers: Ci (1 ≤ Ci ≤ 109) representing the value of the banknotes in the change. The next M lines each begins with an integer Li (1 ≤ Li ≤ 200 000) representing the number of banknotes in the ith friend’s wallet, followed by Li integers: Wi[j] (1 ≤ Wi[j] ≤ 109) representing the value of the banknotes in the wallet. The sum of all Li is not more than 200 000.

## 출력

For each friend in the same order as input, output in a line an integer representing the minimum inversion count of their wallet if Felix slips the change into their wallet.
