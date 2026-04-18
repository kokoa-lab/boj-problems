---
title: "YO!"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 3
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:03:13.247108+00:00"
---

## 문제

While sitting in traffic on I-35 one day, you look up at the pickup in front of you and notice the word "YO" staring back at you from the tailgate. After a bit of closer investigation, you realize that the witty driver of the truck is driving a Toyota and has simply painted over the "TO" and "YA". As the traffic continues to sit, you beging to daydream and wonder how well this technique would work for other words.

Given a starting word and a dictionary, determine how many ways you could "paint over" combinations of letters in the starting word and end up with one or more correctly spelled words. If a "paint over" combination produces multiple words (including the same word appearing at multiple locations in the starting word), then it's counted separately from the combinations that produce individual words. Multiple words need not be separated, and a single word may contain embedded spaces. For example, if the dictionary contains "he" and "vet" and the starting word is "CHEVROLET", then four possible combinations can be produced:

```

   .HE......
   .H.....E.
   ...V...ET
   .HEV...ET
```

However, multiple words may not overlap each other in any way. For example, the starting word "CHEVROLET" can form individual words "hoe" and "vet", but the combination of both words would not be valid.

## 입력

The input will begin with a line containing a single integer *N* (1 ≤ *N* ≤ 100) indicating the number of data sets. Each data set will begin with a line of the form "*X*  *S*". The integer *X* (1 ≤ X ≤ 200000) indicates the number of words in the dictionary for this data set. The string *S* specifies the starting word and will contain at least 1 character but no more than 30. The next *X* lines will be the dictionary for the data set and will each contain one word that is also at least 1 and at most 30 characters long.

Note that the starting word will always be in upper case, while the words in the dictionary may be mixed case. Neither the starting word nor the words in the dictionary will contain any embedded spaces, and the dictionary will not contain any duplicate words. And no, the dictionary is not guaranteed to be in any particular order.

## 출력

For each data set in the input, output a line containing a single integer representing how many ways you could "paint over" combinations of letters in the starting word and end up with one or more correctly spelled words. At least one letter in the starting word has to be painted over to count; if the dictionary contains the same exact word as the starting word then, then this word would *not* be counted. You may assume that the total number of combinations per data set will not exceed 300000.
