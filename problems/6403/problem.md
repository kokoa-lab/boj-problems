---
title: Keywords
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 9
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:27:20.504215+00:00
---

## 문제

Many researchers are faced with an ever increasing number of journal articles to read and find it difficult to locate papers of relevance to their particular lines of research. However, it is possible to subscribe to various services which claim that they will find articles that fit an 'interest profile' that you supply, and pass them on to you. One simple way of performing such a search is to determine whether a pair of keywords occurs 'sufficiently' close to each other in the title of an article. The threshold is determined by the researchers themselves, and refers to the number of words that may occur between the pair of keywords. Thus an archeologist interested in cave paintings could specify her profile as "0 rock art", meaning that she wants all titles in which the words "rock" and "art" appear with 0 words in between, that is next to each other. This would select not only "Rock Art of the Maori" but also "Pop Art, Rock, and the Art of Hang-glider Maintenance".

Write a program that will read in a series of profiles followed by a series of titles and determine which of the titles (if any) are selected by each of the profiles. A title is selected by a profile if at least one pair of keywords from the profile is found in the title, separated by no more than the given threshold. For the purposes of this program, a word is a sequence of letters, preceded by one or more blanks and terminated by a blank or the end of line marker.

## 입력

Input will consist of no more than 50 profiles followed by no more than 250 titles. Each profile and title will be numbered in the order of their appearance, starting from 1, although the numbers will not appear in the file.  Each profile will start with the characters "P:", and will consist of a number representing a threshold, followed by two or more keywords in lower case. Each title will start with the characters "T:", and will consist of a string of characters terminated by "|". The character "|" will not occur anywhere in a title except at the end. No title will be longer than 255 characters, and if necessary it will flow on to more than one line. No line will be longer than eighty characters and each continuation line of a title will start with at least one blank. Line breaks will only occur between words. All non-alphabetic characters are to be ignored, thus the title "Don't Rock --- the Boat as Metaphor in 1984" would be treated as "Dont Rock the Boat as Metaphor in" and "HP2100X" will be treated as "HPX". The file will be terminated by a line consisting of a single #.

## 출력

Output will consist of a series of lines, one for each profile in the input. Each line will consist of the profile number (the number of its appearance in the input) followed by ":" and the numbers of the selected titles in numerical order, separated by commas and with no spaces.
