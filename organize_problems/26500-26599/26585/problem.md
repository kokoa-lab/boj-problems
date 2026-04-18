---
title: Floor Cleaner
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 26
accepted: 24
solved_users: 22
acceptance_rate: 91.667%
collected_at: 2026-04-17T17:48:10.965904+00:00
---

## 문제

You have built a floor cleaning robot and now you are writing an algorithm that will report all the locations of the house it could not clean. The robot has layout of the house that includes where the walls, furniture and flooring are. When it cleans it will log locations where it finds unexpected obstructions. Key:

* ‘W’ – Wall
* ‘F’ – Furniture
* ‘-’ – Flooring
* ‘B’ – Base

## 입력

The input will start with a 10 by 10 grid that describes the house with columns and rows numbered 0 to 9. The grid will be followed by an unknown number of locations where obstructions were found, in the following format:

```

(column,row)
```

## 출력

Display all the locations that were not able to be cleaned in the following format:

```

(column,row)
```

Display each location on its own line. Locations must be displayed in ascending order first by row and then by column.
