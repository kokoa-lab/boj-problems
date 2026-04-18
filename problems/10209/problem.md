---
title: "Theseus and the Minotaur"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 80
accepted: 56
solved_users: 48
acceptance_rate: "72.727%"
collected_at: "2026-04-17T12:20:26.457416+00:00"
---

## 문제

Theseus was one of the founding fathers of Athens, and a hero of strength, intelligence, and courage in his own right. While his life was not quite as troubled as Heracles’s, it was far from drama-free: his step mother tried to poison him, and his father committed suicide because he put up the wrong color of sail upon his return home from slaying the Minotaur. (A black sail was to indicate his death, and he forgot to change it to white.) Theseus is best known for slaying the Minotaur, a fabled half-man, half-bull monster, who lived inside a labyrinth in Crete whence Athenian youth were sent to be sacrificed. According to the legend, Ariadne of Crete fell in love with Theseus, and provided him with a string to avoid losing his place in the labyrinth. He attached it at the entrance and would unwind and rewind it as he proceeded through the labyrinth.

In this problem, you are to determine whether a given sequence of steps is consistent with this “string-based” approach of traversing a labyrinth, such that at the end, the entire string is rolled up again. You will be given a sequence of steps, consisting of the lowercase letters ‘l’, ‘r’, ‘u’, ‘d’, describing the four directions on a rectangular grid that Theseus walked in. For instance, if Theseus walks “urdl”, he is back where he started, but since he may have walked around a pillar, his string is not rewound.

## 입력

The first line is the number K of input data sets, followed by the K data sets, each of the following form:

Each data set is a single string of lowercase letters ‘l’, ‘r’, ‘u’, ‘d’, of length at most 100 characters.

## 출력

For each data set, output “Data Set x:” on a line by itself, where x is its number.

Then output whether the string is fully rewound by the end of the sequence, either “Yes” or “No”.

Each data set should be followed by a blank line.
