---
title: "No Pause Telegraph"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 53
accepted: 41
solved_users: 36
acceptance_rate: "75.000%"
collected_at: "2026-04-17T11:53:10.794806+00:00"
---

## 문제

Several hundreds years ago in a country, there was a war between the colonialist and the military of the country. In the war, telegraph machine was used to communicate between the country and its allied cities around the country. The Morse code was used to send messages through telegraph machine. In Morse, letters are represented only by "." (dot) and "-" (dash). Between letters there is a pause to avoid mistranslation of letters.

In that era with the popularity of telegraph machine, there was wariness that the enemy could read the messages, if the messages were accidentally sent to them. Being aware of the threat, a machine was created to encode the messages. It was called No Pause Telegraph. This new telegraph machine was similar to the regular machine, only that the machine encoded the messages with no pause between letters.

After doing some researches on old relics, our archeologist has analyzed the code being used successfully. The archeologist so far has found 7 letters that been used on the found relics, those are:

```

A	.--	dot dash dash
B	-.	dash dot
C	---	dash dash dash
D	..	dot dot
E	--..	dash dash dot dot
F	--.-	dash dash dot dash
G	.-.	dot dash dot
```

Your task is to translate several messages encoded by the machine on the remaining relics. You should be careful that any ambiguousity may arise when translating those messages. For example: If the code for X were "." and the code for Y were "..", then two dots in a row could be either XX or Y. For this particular reason, you should output only the least alphabetical solution.

## 입력

Each line of input is a code encoded by No Pause Telegraph. The line will consists of only characters of . (dot(s)) and - (dash(es)).

## 출력

For each line of input, print the least alphabetical possible message in one line. If there is no possible message, print "could not be translated" (without quotes).
