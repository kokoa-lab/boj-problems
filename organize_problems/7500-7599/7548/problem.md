---
title: "Dory’s Phonebook"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:50:33.575471+00:00"
---

## 문제

Dory suffers from short term memory loss. Telephone numbers are one of the greatest mysteries to her. Whenever she wants to call her friend Marlin she discovers that she can hardly remember his name. Because words are not that hard (she can even speak foreign languages) we should help her in translating phone numbers to words.

We want to use a mapping for encoding telephone numbers by words, so that it becomes easier to remember the numbers.

The following mapping from letters to digits is given:

```

E JNQ RWX DSY FT AM CIV BKU LOP GHZ
e jnq rwx dsy ft am civ bku lop ghz
0  1   2   3  4  5   6   7   8   9
```

Your task is writing a program that finds, for a given phone number, all possible encodings by words, and prints them sorted in alphabetical/lexicographical order. A phone number is an arbitrary(!) string of dashes - , slashes / and digits. The dashes and slashes will not be encoded. The words are taken from a dictionary which is given as an ASCII file (one word per line). Every encoding that is possible from this dictionary and that matches the phone number exactly shall be printed. The words in the dictionary contain letters (capital or lowercase), dashes - and double quotes " . For the encoding only the letters are used, but the words must be printed in exactly the form given in the dictionary. Leading non-letters do not occur in the dictionary. Encodings of phone numbers can consist of a single word or of multiple words separated by spaces.

## 입력

The first line contains the number of scenarios.

Every scenario starts with a line containing the number of words in the dictionary. Following are the words in the dictionary, one per line. Next comes the number of phone numbers, which follow then one per line.

All words in the dictionary and all phone numbers have at most 50 characters. The number of words in the dictionary is limited to 75000, the number of phone numbers per scenario is less than 1000.

## 출력

For each scenario first output a line “Scenario #i:” where i is the number of the scenario starting with 1. Then you have to work through the phone numbers in the given order. For every possible encoding, print the phone number followed by a colon, a single(!) space, and the encoding on one line; trailing spaces are not allowed. For one phone number sort the different encodings lexicographically/alphabetically (that means based on the ASCII-values of the characters, so case matters). If there is no encoding for a phone number at all, print the phone number, followed by a single space and the string “cannot be encoded.”. Terminate each scenario with a blank line.
