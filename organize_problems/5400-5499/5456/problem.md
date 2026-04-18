---
title: Minotaur
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 6
accepted: 2
solved_users: 2
acceptance_rate: 40.000%
collected_at: 2026-04-17T11:14:06.516349+00:00
---

## 문제

While investigating an excavation site on the island Crete, the archaeologist Theseus has discovered the entrance to a maze. Afraid of nothing, our brave and daring Theseus entered the maze. After having mapped part of the entire maze, he arrives at a special hall. When he tries to read some text on the wall, suddenly a projection appears in the middle of the hall. It is Minos, Theseus greatest rival and evil enemy, who seems to have found the maze before Theseus did.

Minos’ projection tells Theseus that he won’t survive his visit to this maze, because as soon as he leaves the hall, a robot, called Minotaur, will be activated that has one and only one mission: track down Theseus and confront him with his fast rotating archaeologist shredder. Minotaur will also be activated in any case after a period of five hours, so Theseus has limited time. “But,” says Minos’ projection, “to make it a fair game, I will show you a map of the maze with the locations of you, Minotaur and the exit. Also, remember that Minotaur moves twice as fast as you can do.” A map shows up in the air, and Theseus sees the following text faintly appearing near Minotaur:

```

function decideDirection()
    if noWall(myPos.westPos()) and victimPos.isWestOf(myPos) then return(west) 
    if noWall(myPos.eastPos()) and victimPos.isEastOf(myPos) then return(east) 
    if noWall(myPos.northPos()) and victimPos.isNorthOf(myPos) then return(north) 
    if noWall(myPos.southPos()) and victimPos.isSouthOf(myPos) then return(south) return(none)
```

Luckily, Theseus’ girlfriend Ariadne has given him a laptop computer as a present just before he left to go to the excavation site that morning. He decides to write a program to help him find an escape route – most preferably within the five hours.

Theseus models his situation as a game in which every time Minotaur has two turns to play, followed by one turn for Theseus. In every turn it is allowed to move either one square west, east, north or south, or hold still for the duration of that turn. Minotaur shreds Theseus as soon as they are on the same square, and Theseus escapes as soon as he enters the Exit square.

In this task you must write the program, in the limited time resting of this five hour programming contest. . .

## 입력

The first line of the input file contains a single number: the number of test cases to follow. Each test case has the following format:

* One line with two integers, w and h, with 1 ≤ w ≤ 50 the number of squares in East-West direction and 1 ≤ h ≤ 50 the number of squares in North-South direction.
* h lines with each w characters (excluding the newline character). The meaning of the characters is as follows:
* # indicates a Wall square
* . (a dot) indicates an empty square
* T indicates the initial position of Theseus
* M indicates the initial position of Minotaur
* X indicates the Exit

The characters T, M and X appear all exactly once in each input case. The first line describes the most Northern squares, the last line the most Southern squares. The first character on each line describes the most Western square, the last character the most Eastern one. A wall surrounds the entire maze, but it is not included in the input. The exit can be anywhere in the maze, because it is an opening in the roof. It is guaranteed that there is a path of non-Wall squares from Theseus to the Exit.

## 출력

For every test case in the input file, the output should contain a single number, on a single line: the minimum number of turns Theseus needs to escape from the maze, or 0 if Theseus can never reach the Exit safely. The number of turns should include only Theseus’ turns, not the ones Minotaur played.
