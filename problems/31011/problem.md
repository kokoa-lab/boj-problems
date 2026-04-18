---
title: "Heiroglyphics"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 50
accepted: 20
solved_users: 15
acceptance_rate: "34.884%"
collected_at: "2026-04-17T19:19:40.940027+00:00"
---

## 문제

An excavation of some newly discovered buildings recently found on the lost continent of Atlantis have yielded a surplus of new hieroglyphs. The hieroglyphs are written on tablets and each symbol is a short sequence of 6 characters containing bars and/or circles (similar to the look of binary code). Your fellow archaeologists have recovered several sets of unblemished tablets and have deciphered their meaning. From these tablets a possible grammar and alphabet has been proposed. However there are many imperfect tablets with lost information. Your job is to determine how many different letter combinations in a tablet are possible given a sequence of symbols that have missing or undecipherable parts.

Your fellow archeologists have noted that there are special "vowel" symbols that have special rules. For this problem these patterns are rules that can be applied to any tablet. So far no one has encountered a tablet with a vowel followed by another vowel, nor has anyone come across a tablet without a single vowel. From this you can safely deduce the format of a tablet.

Vowels:

```

110101
101101
010101
111011
```

Other discovered symbols:

```

110111
110011
110000
101111
101011
101000
010111
010011
010000
111101
111111
111000
```

## 입력

The first line of input is an integer N (1 ≤ N ≤ 100) which determines the number of tablets to test. The first line of input for each test case begins with an integer S (1 ≤ S ≤ 1000) determining the number of letters in a word. Each of the next S lines will contain 6 characters chosen from '0', '1' or '?', respectively indicating a circle, a bar or a missing character.

## 출력

For each test case print out the number of possible words the tablet could have, assuming the tablet follows the grammar rules above and only uses known letters. If there are over 10000 different possible words, print "CANNOT DECIPHER"
