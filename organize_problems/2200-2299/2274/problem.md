---
title: Conflicting Strings
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 39
accepted: 11
solved_users: 9
acceptance_rate: 33.333%
collected_at: 2026-04-17T10:40:10.196076+00:00
---

## 문제

In 2417 archaeologists discovered a large collection of 20th century text documents of vital historical importance. Although there were many duplicated documents it was soon evident that, as well as the damage due to time making much of the text illegible, there were also some disagreements between them. However, it was noticed that groups of texts could be made consistent, i.e. consistency between texts could be achieved by leaving out some (small) number of texts. For example, the texts:

`ap***  
ab*le  
app*e  
*p**e`

(where \* denotes an illegible character) can be made consistent by removing just the second text.

## 입력

Input will consist of a sequence of sets of texts. Each set will begin with a line specifying the number of texts in the set, and the maximum number of texts which can be removed. This will be followed by the individual texts, one per line. Each text consists of at least one and no more than 250 characters, either lower case letters or asterisks. All the texts in a set will be the same length and there will be no more than 10,000 texts in a set. The sequence of sets is terminated by a line containing two zeros (0 0).

## 출력

Output for each set consists of a line containing one of the words ‘Yes’ or ‘No’ depending on whether or not the set can be made consistent by removing at most the specified number of texts.
