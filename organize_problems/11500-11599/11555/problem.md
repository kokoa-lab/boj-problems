---
title: CLARKSON
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 298
accepted: 108
solved_users: 76
acceptance_rate: 32.900%
collected_at: 2026-04-17T12:42:09.463126+00:00
---

## 문제

"Jeremy Clarkson Beatbox" is a popular YouTube video montage of the former Top Gear host performing beatbox. The video consists of a series of scenes from the show, stitched together to produce an entertaining musical performance. The video was published on YouTube in 2009 and it has been viewed almost three million times since then.

This year Jeremy Clarkson departed from the BBC, following a disciplinary ruling. To commemorate the iconic show, we want to produce a sequel to the popular YouTube montage, using scenes from more recent episodes. The lyrics of the new video are already chosen by the fans of the show, but making the montage is not an easy thing.

The problem is that, no matter how skillfully the separate pieces of the video are stitched together, the transitions are always noticeable to the viewers. If two transitions occur within a short period of time, it can even be irritating for some viewers. Therefore, the goal is to keep the transitions as far apart as possible by maximizing the length of the shortest piece in the montage.

Write a program that takes two lines of input: the lyrics of the song on the first line, and the script of an episode of Top Gear on the second line. The program should then find the best way to construct the lyrics out of substrings of the script by maximizing the length of the shortest substring. It should output the length of the shortest substring in that optimal variant of the song. If it’s impossible to construct the song out of the given episode, it should output −1.

## 입력

Your program should read from the standard input two lines of text, containing only English uppercase and lowercase letters.

## 출력

Your program has to write to the standard output one integer, which is equal to the length of the shortest substring in the optimal variant of the song, or -1 if construction is impossible.

## 힌트

```

Just|ice|AndTr|ust
Min(4, 3, 5, 3) = 3
CarsAndTrucksAreJustNice
```
