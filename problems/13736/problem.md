---
title: "Around and Around We Go"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T13:18:16.090049+00:00"
---

## 문제

![](./001_preview)

A *round* is a musical arrangement in which two or more voices repeat the same melodic line at times offset from one another. One of the more famous rounds is the nursery rhyme, "Row, Row, Row Your Boat", shown here, where a new voice can enter when the first voice reaches any of the '\*'s.

In western music, an integer count of time units can be assigned to each syllable of a word to indicate how long that syllable is sung. Occasionally a pause (called a "rest") of one or more time units is inserted, and is also assigned an integer count of time units. If you know the time allocated to each word and rest, and the time offset at which each next voice begins singing the line, you can figure out which words will overlap in the round.

Write a program to list a two-voice round, lining up the words in the two voices so that syllables being sung simultaneously appear in a vertical column.

For each line of the song, print that line for the first voice, followed by a line for the second voice. The first voice line will contain the same syllables as the original line of input. Implicitly, that line defines a period of time starting with the beginning of the sound or the first syllable and ending of the sound of the last syllable on that line. The second voice line will contain any syllables of the song that start their sound during that time period (though the last syllable might not finish sounding until afterwards).

Each syllable will be printed as far to the left as possible, with plus signs ('+') inserted in front of syllables so as to satisfy the constraints:

* Consecutive symbols in the same line will be separated by at least one '+'.
* The first syllable in a line for the first voice is printed starting in the leftmost column of the line.
* Two syllables that begin at the same time in their respective voices are printed with their leftmost characters in the same column.
* If a syllable S2 in the either voice begins K time units after a syllable S1 in the other voice begins, then the first character of S2 appears in a column at least K to the right of the first letter of S1.

It is possible that some second-voice lines will be empty (if no syllables of the second voice are started during that line).

It is possible (in fact, likely) that not all syllables of the second voice will be printed.

## 입력

Input will begin with a line containing two integers, $L$ and $N$. $L$ is the number of lines in the song, $0 < L \leq 10$. $N$ indicates the time at which the second voice begins, assuming that the first voice begins at time zero. $0 \leq N \leq 128$.

That will be followed by $L$ pairs of lines.

The first line in each pair contains the syllables of that line of the song. A syllable is a string of any non-whitespace characters. Adjacent syllables in the input will be separated by a single blank. These lines will be at most 80 characters long.

The second line in each pair will consist of positive integers, one per syllable from the first line of the pair, indicating the time allocated to the corresponding syllables. These will be in the range $1\ldots 128$.

## 출력

For each dataset, print $2L$ lines of output corresponding to two voices in a round, as described above.
