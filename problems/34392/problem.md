---
title: Babel
special_judge: false
time_limit: 3 초
memory_limit: 2048 MB
submissions: 18
accepted: 13
solved_users: 13
acceptance_rate: 81.250%
collected_at: 2026-04-17T20:37:32.658779+00:00
---

## 문제

The Tower of Babel is a biblical story in Genesis in which the entire world had one language and a common speech. Of course, the moment the entire world could easily communicate they decided to build a tower that would reach to the heavens so they would not be "scattered over the face of the earth." God, however, did not allow the people to build this tower, and He stopped this by "confusing their language" so that they no longer had one common language.

After this scattering, a person only knew a single language and cross-cultural communication was impossible. Thus, it became vital for the people to know if they could travel from place to place without moving through an area where an unknown language was spoken. One day, when God was feeling particularly gracious, he published a map with the locations where each language was spoken. For example:

```

EEEE
FFFG
FGGG
FFAA
AAFA
```

Each letter represents a common language (in the example above, `E` = English, `F` = French, `A` = Arabic, `G` = Greek). Language areas are considered connected if any of the four adjacent areas (north, south, east, or west) speak the same language.

Given the map and $q$ pairs of coordinates, can you determine if an individual can move between the two coordinates without passing through an area that speaks another language?

## 입력

The first line of input contains two integers, $1 \leq R \leq 1\,000$, denoting the number of rows in the map, and $1 \leq C \leq 1\,000$, denoting the number of columns in the map. The following $R$ lines contain exactly $C$ characters, all of which will be uppercase letters of the alphabet A-Z not including N. The next line contains an integer $0 \leq Q \leq 1\,000$, indicating the number of queries to follow. The following $Q$ lines each contain one query, given as four space separated integers $r\_1, c\_1, r\_2, c\_2$ such that $0 \leq r\_1, r\_2 < R, 0 \leq c\_1, c\_2 < C$. $r\_1$ and $c\_1$ are the row and column on the map from where the person is trying to travel, and $r\_2$ and $c\_2$ are the row and column on the map where the person is trying to travel to.

## 출력

For each query, output the character of the language that connects the two points without passing through an area that speaks another language. If it is not possible for any language to do this, output the letter "N".
