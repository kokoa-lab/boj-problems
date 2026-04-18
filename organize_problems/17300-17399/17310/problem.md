---
title: Zoo
special_judge: false
time_limit: 1 초
memory_limit: 512 MB
submissions: 82
accepted: 20
solved_users: 17
acceptance_rate: 45.946%
collected_at: 2026-04-17T14:36:50.802175+00:00
---

## 문제

Recently, the zookeeper noticed that number of all-eat and no-work animals have been increasing. Take penguins for example – they only care about getting food from the zoo's visitors through showing off their cuteness alone. To fix the bad vibe around the zoo and to ensure that animals only get food via exhibiting their true talents, the zookeeper has decided to set up an algorithms class to teach algorithms to the animals.

One day, the zookeeper decided to lecture the KMP algorithm to the animals.

Zookeeper: "For a given string S of length L, we can construct an array next[] in running time O(L). Can anybody guess the meaning of next[]?

Panda: "Within the first i characters of string S, the length of the longest substring (excluding itself) that is both its prefix and suffix will be stored in next[i]."

Zookeeper: "Very good! Can you give an example?"

Panda: "If S = `abcababc`, then next[5] = 2. This is because the first 5 characters is `abcab`, and `ab` is both its prefix and suffix, and a longer substring with this property does not exist. Likewise, we can find that next[1] = next[2] = next[3] = 0, next[4] = next[6] = 1, next[7] = 2, and next[8] = 3."

The zookeeper commended Panda's studiousness. Then, he carefully explained how next[] could be computed in O(L).

Before dismissing the class, the zookeeper posed a problem: "The KMP algorithm can only generate the array next[]. We wish to obtain an even more powerful num[] array – within the first i characters of string S, the number of substrings that is both its prefix and suffix, **and that the prefix and suffix does not overlap,** will be stored in num[i]. For example, if S = `aaaaa`, then num[4] = 2. This is because for the first 4 characters of S, `aaaa`, substrings `a` and `aa` each satisfy the conditions of 'being both a prefix and suffix,' as well as guaranteeing that the prefix and suffix do not overlap. Although substring `aaa` does satisfy the condition of 'being both a prefix and suffix,' we cannot count it because as simultaneously a prefix and suffix of `aaaa`, it overlaps with itself. By the same reasoning, we can see that num[1] = 0, num[2] = num[3] = 1, and num[5] = 2."

Finally, the zookeeper designated a prize. The first student to solve this will be rewarded a box of chocolates. After hearing this, Penguin, who has been sleeping for the entire class, has immediately awoken! But Penguin doesn't have a clue how to solve this problem. So, he has scoured the entire zoo to find you for help. Can you help Penguin write a program to compute the num[] array?

Specifically, to avoid huge amounts of output, you do not have to output each value of num[i]. Instead, you will only have to output $\prod\_{i=1}^{n}{num[i] + 1}$ modulo 1,000,000,007.

## 입력

The first line of input contains a single integer n, representing the number of test cases.

For the next n lines, each line will describe one instance of the problem. Each instance will consist of the single string S. It is guaranteed that S will only consist of lowercase letters.

The input will not contain extra or trailing spaces.

## 출력

The output should contain n lines, with each line being the answer to the corresponding input string. The order of the answers should be the same as the order of the strings in the input. For each string, the answer should be a single integer representing the answer modulo 1,000,000,007.
