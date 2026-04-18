---
title: "Kanglish : Analysis on Artificial Language"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 11
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:36:36.338503+00:00"
---

## 문제

The late Prof. Kanazawa made an artificial language named Kanglish, which is similar to English, for studying mythology. Words and sentences of Kanglish are written with its own special characters called "Kan-characters". The size of the set of the Kan-characters is 38, i.e., there are 38 different Kan-characters in the set. Since Kan-characters cannot be directly stored in a computer because of the lack of a coded character set, Prof. Kanazawa devised a way to represent each Kan-character as an alphabetical letter or an ordered combination of two alphabetical letters. Thus, each Kan-character is represented as one of the following 26 letters

> "a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", and "z",

or one of the following 12 combinations of letters

> "ld", "mb", "mp", "nc", "nd", "ng", "nt", "nw", "ps", "qu", "cw", and "ts".

In addition, the Kan-characters are ordered according to the above alphabetical representation. The order is named Kan-order in which the Kan-character represented by "a" is the first one, that by "b" is the second, that by "z" is the 26th, that by "ld" is the 27th, and that by "ts" is the 38th (the last).

The representations of words in Kanglish are separated by spaces. Each sentence is written in one line, so there are no periods or full stops in Kanglish. All alphabetical letters are in lower case, i.e., there are no capitalizations.

We currently have many documents written in Kanglish with the alphabetical representation. However, we have lost most of Prof. Kanazawa's work on how they can be translated. To recognize his work, we have decided to first analyze them statistically. The first analysis is to check sequences of consecutive Kan-characters in words.

For example, a substring "ic" in a word "quice" indicates an ordered pair of two adjacent Kan-characters that are represented by "i" and "c". For simplicity, we make a rule that, in the alphabetical representation of a word, a Kan-character is recognized as the longest possible alphabetical representation from left to right. Thus, a substring "ncw" should be considered as a pair of "nc" and "w". It does not consist of "n" and "cw", nor "n", "c", and "w".

For each Kan-character, there are 38 possible pairs of that Kan-character and another Kan-character, e.g. "aa", "ab", ..., "az", "ald", ..., "ats". Thus, mathematically, there is a total of 1444 (i.e., 38x38) possible pairs, including pairs such as "n" and "cw", which is actually not allowed according to the above rule.

Your job is to write a program that counts how many times each pair occurs in input data. For example, in the sentence

```

qua ist qda quang quice
```

the Kan-character represented by "qu" appears three times. There are two occurrences of the pair of "qu" and "a", and one occurrence of the pair of "qu" and "i". Note that the alphabetical letter "q" appears four times in the example sentence, but the Kan-character represented by "q" occurs only once, because "qu" represents another Kan-character that is different from the Kan-character represented by "q".

For simplicity, a newline at the end of a line is considered as a space. Thus in the above example, "e" is followed by a space.

## 입력

```

n
line1
line2
...
linen
```

The first line of the input is an integer *n*, which indicates the number of lines that follow. Each line except for the first line represents one Kanglish sentence. You may assume that *n* <= 1000 and that each line has at most 59 alphabetical letters including spaces.

## 출력

```

a kc1 m1
b kc2 m2
c kc3 m3
...
ts kc38 m38
```

The output consists of 38 lines for the whole input lines. Each line of the output has two strings and an integer. In the *i*-th line in the output, the first string is the alphabetical representation of the *i*-th Kan-character in the Kan-order. For example, the first string of the first line is "a", that of the third line is "c", and that of the 37th line is "cw". The first string is followed by a space.

The second string in the *i*-th line (denoted by *kci* above) shows the alphabetical representation of a Kan-character that most often occurred directly after the first Kan-character. If there are two or more such Kan-characters, the first one in the Kan-order should be printed. The second string is followed by a space.

The integer (denoted by *mi* above) in the *i*-th line shows the number of times that the second Kan-character occurred directly after the first Kan-character. In other words, the integer shows the number of times that "the ordered pair of the first Kan-character and the second Kan-character" appeared in the input. The integer is followed by a newline.

Suppose the 28th output line is as follows:

```

mb e 4
```

"mb" is output because it is the 28th character in the Kanglish alphabet. "e 4" means that the pair "mbe" appeared 4 times in the input, and that there were no pairs beginning with "mb" that appeared more than 4 times.

Note that if the *i*-th Kan-character does not appear in the input, or if the *i*-th Kan-character is not followed by any other Kan-characters but spaces, the second string in the *i*-th output line should be "a" and the third item should be zero.

Although the output does not include spaces, Kan-characters that appear with a space in-between is not considered as a pair. Thus, in the following example

```

abc def
```

"d" is not counted as occurring after "c".
