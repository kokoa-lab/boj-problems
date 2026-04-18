---
title: Choose Your Own Adventure
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 2
accepted: 2
solved_users: 2
acceptance_rate: 100.000%
collected_at: 2026-04-17T11:04:09.446084+00:00
---

## 문제

After reading the book *Tim and Marc Kill Kenny* about fifty zillion times, James decided he'd had it with choose-your-own-adventure stories. No matter what choices he made, it seemed like Kenny always fell down an abandoned mine shaft, got run over by a bus load of nuns, or was messily devoured by stray cats. James eventually found the page with the happy ending (where Kenny saves himself by trapping Tim and Marc between the pizza and the hungry programmers) by flipping through the book, but he can't figure out how to get there by following the rules. Luckily, he owns a C compiler...

## 입력

Input to this problem will consist of a (non-empty) series of up to 100 data sets, each representing a choose-your-own-adventure story. Each data set will be formatted according to the following description, and there will be **no blank lines** separating data sets.

The first line contains a single integer *n* indicating the number of data sets.

A single data set has 2 components:

1. *Page Count* - A line containing a single integer *X*, where 1 < *X* < 100, indicating the number of pages in the story.
2. *Page List* - A sequence of *X* lines, each of which represents a page from the book. Each line has the following components separated from one another by single spaces:
   * *Line type* - A single character indicating what type of line this is. It will represent either a "C" choice page, or an "E" end page. Page 1 is always a choice page.
   * *Text* - A string of text surrounded by double quotes. Including the quotes, this component will not exceed 256 characters. The quotes are given for input purposes only and should not be considered part of the text. The text will not contain embedded double quotes.
   * *Choices* - Two positive integers from 1 to *X* indicating the pages where the reader can go from this page. Only choice pages have this component.
   * *Ending Type* - Either the text "HAPPY" or "GRISLY". There will only be one happy ending per story, and only end pages have this component.

## 출력

For each story in the input:

1. Output a single line, "STORY #" where # is 1 for the first story, 2 for the second story, etc.
2. Determine the story that begins on page 1 and ends on the happy ending page. Output the text of this story, printing one "page" of text per line. Note that there is only one such story for each data set.
