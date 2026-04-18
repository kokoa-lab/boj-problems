---
title: Decompression
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 3
accepted: 2
solved_users: 2
acceptance_rate: 66.667%
collected_at: 2026-04-17T15:57:23.487808+00:00
---

## 문제

Consider the following scheme: for permuting a string of letters: first we create all different rotations of the string, then we sort them in lexicographical order, and finally we take the last letter of each rotation and concatenate them to form a new string.

For the string "`LEIDEN.`", for example, the seven rotation in lexicographical order are(where the period '`.`' comes before any letter):

```

.LEIDEN
DEN.LEI
EIDEN.L
EN.LEID
IDEN.LE
LEIDEN.
N.LEIDE
```

so this results in the string "`NILDE.E`"

At first glance this permutation doesn't seem useful at all but it has an interesting property. If there are a lot of equal substrings in the original string (which might happen in case of a real language), the a lot of equal consecutive letters occur after the permutation. Therefor the resulting string is very suitable for block compression. where blocks of equals letters are replaced by that letter followed by a number which specifies how often that letter occurs. If the letter only occurs once, no number is added. For example the string "`AAABCC`" would be replaced by "`A3BC2`".

Your task is now to decompress this final string to the original string. Note however, that permuting the string it not entirely reversible: you can only obtain the original string up to a rotation (i.e.: each rotation would lead to same permuted string). To overcome this, the original string will consist of uppercase letters followed by a single period('`.`'), this will define the initial rotation.

## 입력

The first line of the input contains a single number: the number of test cases to follow. Each test case has the following format:

* One line with the compressed string. This string will consist of uppercase letters, numbers and a single period, and will be a valid block compressed string. The length of the original string that resulted in the compressed one will be no more than 1,000,000 characters.

## 출력

For every test case in the input, the output should contain a single line with the decompressed string.
