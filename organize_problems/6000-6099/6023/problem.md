---
title: Word Morph
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 126
accepted: 29
solved_users: 24
acceptance_rate: 27.273%
collected_at: 2026-04-17T11:19:31.071300+00:00
---

## 문제

Farmer John is playing a word game against his cows. It starts like this:

* Farmer John chooses a word, such as 'cat'
* The cows then choose their own word, perhaps 'dog'

Farmer John then must morph his word to the cows' word by performing a number of steps, each one of which changes one single letter at a time to make a new, valid word.

Farmer John can only use the words in the following file [dict.txt](./001_dict.txt).

For this example, Farmer John could make the following sequence of four words:

```

      'cat' -> 'cot' -> 'cog' -> 'dog'
```

to morph words from the first word 'cat' to the final word 'dog' in just three moves. The cows will never give Farmer John an impossible task. Farmer John must get from his word to the cows' word in as few moves as possible.

You will be given a starting word and an ending word. Determine and output a number which is the least number of legal letter changes required to morph the starting word to the ending word.

## 입력

* Line 1: A single string that is the starting word
* Line 2: A single string that is the end word

## 출력

* Line 1: A single integer that is the number of times a letter must be changed to transform the starting word into the ending word.
