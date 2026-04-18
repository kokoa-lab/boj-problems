---
title: "Alphabetical Aristocrats"
special_judge: "false"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "1024 MB"
submissions: 91
accepted: 86
solved_users: 79
acceptance_rate: "94.048%"
collected_at: "2026-04-17T20:03:37.626486+00:00"
---

## 문제

It is the year 1830 of our Lord, 15 years after the Kingdom of the Netherlands gained independence from its French oppressors. You are secretary of state and aide to his highness William I, Grand Duke of Luxembourg and King of the Netherlands -- an empire that is destined to prosper and stretch across centuries to come. To the King's utter dismay, rogue scoundrels from the south recently dared to defy his benevolent rule. They call themselves Belgians and declared their own kingdom -- a fact that his highness will surely deny for at least another seven to eleven years. King William, in all his wisdom, decided to call upon the most trusted noblemen to scheme a campaign against the insubordinate elements that will last more than nine days.

You are to assemble a list of trustworthy royalty and sort them according to the Dutch rules. The Dutch rules state that surnames are to be compared lexicographically, according to the values of the ASCII characters, and considering only the part starting from the first capital letter. For example, King William compares the surname of his favourite painter Abraham `van den Hecken the Younger` according to `Hecken the Younger`.

## 입력

The input consists of:

* One line with an integer $n$ ($1\leq n\leq 1000$), the number of surnames.
* $n$ lines, each with a string $s$ ($1\leq |s|\leq50$), one of the surnames. The surnames consist of English letters, spaces, and apostrophes (`A-Z`, `a-z`, '', '`'`').

It is guaranteed that the part starting with the first capital letter is unique. Names have no leading, trailing, or consecutive spaces.

## 출력

Output the list of surnames, sorted according to the Dutch rules.
