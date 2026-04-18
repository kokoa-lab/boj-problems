---
title: KryptoLocker Ate my Homework
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 103
accepted: 26
solved_users: 23
acceptance_rate: 27.711%
collected_at: 2026-04-17T14:19:40.729196+00:00
---

## 문제

Your friend’s computer was infected by KryptoLocker last night. KryptoLocker is a ransomware that encrypts user’s data making it unusable until a ransom is paid to the person behind the attack.

Luckily your friend noticed there was something weird happening and was able to stop the malicious process before all data was lost. Unfortunately it didn’t happen in time to save the homework he had just finished.

“The dog ate my homework” never really worked as an excuse for most teachers and probably things won’t be different with “KryptoLocker encrypted my homework”.

But not all hope is lost. For this homework each student was assigned an array of integer numbers v1 ≤ v2 ≤ · · · ≤ vN. Then, each student had to generate a list of 2N numbers, containing the sums of the elements in each possible subsequence of the array. KryptoLocker only corrupted the first line of the file containing your friend’s answer and this was the line where the array was written. So, all sums are still known and that should be enough to recover the array.

Can you help your friend save his homework?

## 입력

The first line contains an integer N (1 ≤ N ≤ 18) indicating the number of elements in the array assigned to your friend. Each of the next 2N lines contains an integer S (−109 ≤ S ≤ 109) representing the sum of the elements in a subsequence of the array. The sums of all possible subsequences appear in the input, in no particular order. There is at least one array whose sums are the values given.

## 출력

Output each different array that may have been assigned to your friend, one array per line, with the lines lexicographically sorted. Two arrays are considered different if, and only if, they contain different elements in at least one position.
