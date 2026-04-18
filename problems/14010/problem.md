---
title: "Where To Go?"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 66
accepted: 46
solved_users: 44
acceptance_rate: "70.968%"
collected_at: "2026-04-17T13:24:03.257384+00:00"
---

## 문제

**[RioCard](./001_RioCard) only works in Rio??** - Dudu, 2014

Dudu doesn't know any Thai, so before traveling to [Bangkok, Thailand](./002_Bangkok) from his hometown of [Rio de Janeiro, Brazil](./003_Rio_de_Janeiro) he prepared a paper with some common sentences.

Most of the sentences were normal small talk conversations, like: "sà-wàt-dee" (Hello), "pŏm chêu Dudu" (My name is Dudu), and "hoh wer-krâaf kŏng pŏm dtem-bpai-dûay bplaa lăi" (My hovercraft is full of eels).

He also prepared a sentence where it was written in Thai: **"Help me, I am a tourist and I don't speak Thai. Please let me know what train I should take to go to the Lumphini subway station."**

When he arrived there he got really surprised; both because he couldn't use his RioCard, and because they don't use Latin Characters to write, so "Hello" would actually be written as สวัสดี.

At one point he got lost and wanted to go back to the hotel. He pulled out his big "help me" note and thought: "somewhere in this note there is the name of my station. Maybe I can figure out how to write it in Thai using the list of all stations."

For example, if his station in latin characters is "ABLA," he knows that in Thai characters it will be a four-letter word with the first and the fourth being the same. Can you help Dudu finding his station?

## 입력

The first line of input will contain an integer N with the number of stations in the subway system.

The second line will contain a string s with the sentence Dudu had prepared.

The following N lines will contain the names of the stations, one per line.

* 1 ≤ N ≤ 1000
* 1 ≤ |s| ≤ 1000

Each station name will not be empty, and the sum of the sizes of all names of stations will not be greater than 1000.

s will consist entirely of upper case letters. All station names will consist entirely of lower case Latin letters (which will represent Thai characters).

## 출력

Output N lines, one for each station name.

On the i-th line, output a single dash in case that station name cannot be in s. Otherwise output a single number with the first position in s where the station name could appear.

See the sample below for a complete example.

## 힌트

The first station name is a single letter, so it can match anywhere. Since we want the first index where it matches, the correct answer is 0.

The second station name is a single letter repeated twice. There are no repeated letters in the input, so it can't be in s.

The third station can be matched with ABCBA which starts at index 1.

The fourth station can be matched with BCBC which starts at index 6.

The fifth station is a name with 5 different letters. This can't be matched.

Note that the first letter of s is indexed by 0.
