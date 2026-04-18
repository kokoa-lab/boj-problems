---
title: "A-Mazing Puzzle"
special_judge: "false"
time_limit: "8 초"
memory_limit: "1024 MB"
submissions: 63
accepted: 14
solved_users: 14
acceptance_rate: "28.000%"
collected_at: "2026-04-17T18:07:28.394546+00:00"
---

## 문제

The Severely Challenging Archaeological Exploration Division (SCArED) specializes in the investigation of archaeological sites that are too difficult, dangerous or downright terrifying for humans to examine firsthand. Instead they send in one or more mobile robots to investigate, each robot outfitted with a complex set of sensors, recorders and manipulators. Each robot is radio-controlled and has a small nuclear reactor to power what sometimes ends up being an extended stay at the sites.

Recently a complex underground maze of the Desreverezam Civilization has been discovered. SCArED sent in two robots to investigate and over the course of several months they have mapped out the entire maze. But then disaster struck --- due to some unforeseen anomaly they no longer have radio contact with the two robots (the researchers are torn between the cause of this: either some magnetoferritin crystals in the walls or angry poltergeists). After several weeks of trying to regain contact with the two robots they finally have managed to open up a shared channel with them. There's not much bandwidth in the connection, so they can only send three basic commands to the robots: (Move) Forward, (Turn) Left and (Turn) Right. Since this is a shared channel they cannot send differentiated commands to each robot, so if they send the Forward command each robot will try to move forward simultaneously. If there is an opening in front of them that's fine but if there's a wall in front of one of the robots it will bump into the wall and remain where it is. Any Turn command will likewise cause the robots to turn in lockstep.

![](./001_preview)

Figure A.1: Sample Input $1$.

The researchers would like to find the minimum number of Forward commands to get both robots out of the maze (the Turn commands take so little time and power that they can be ignored). As soon as either is out of the maze they can return to the surface and ignore any future commands. Consider the situation in Figure A.1 where both robots are currently facing South. One approach to get the robots out of the maze is to first get robot B out as quickly as possible by moving it to locations $(6,2)$, $(6,1)$, $(5,1)$, $(4,1)$ and then out of the maze. This takes $5$ Forward moves and in the process robot A moves to $(3,1)$ and stays there, bumping against walls $4$ times. After robot B is out robot A can exit the maze in $6$ more Forward moves, for a total of $11$ moves. However, if robot A is moved out as quickly as possible first and then robot B is moved out, only $8$ Forward moves are needed. For other mazes, the minimum number of Forward moves may not involve getting either robot out as quickly as possible (see Sample Input 2).

Given a maze and the initial positions and orientations of the robots, help the researchers out by determining the minimum number of Forward commands to get both robots out of the maze. If there are several sets of minimum Forward commands then the one that leads to the least number of wall bumps is preferred. Oh, and one more thing: the robots should never be on top of each other inside the maze --- this may lead to a chain reaction of their nuclear power generators leading to an explosion that could destroy the planet. This should be avoided.

## 입력

Input starts with a line containing $3$ positive integers $c$ $r$ $e$ $(c,r \leq 50, e \leq c)$ indicating the maze has $c$ columns and $r$ rows (all numbered starting at $1$) and that the exit to the maze is on the southern side of square $(e,1)$. Following this is a line of the form $c\_1$ $r\_1$ $d\_1$ $c\_2$ $r\_2$ $d\_2$ ($1 \leq c\_i \leq c, 1 \leq r\_i \leq r, d\_i \in \{$`N,E,S,W`$\})$ indicating that the two robots are at locations $(c\_1,r\_1)$ and $(c\_2,r\_2)$ with orientations $d\_1$ and $d\_2$, respectively. Locations $(c\_1, r\_1)$ and $(c\_2, r\_2)$ will never be the same, and $d\_1$ and $d\_2$ may be different.

After this come two lines which describe the maze. The first line has the form $n$ $c\_1$ $r\_1$ $c\_2$ $r\_2 \ldots c\_n$ $r\_n$ ($n \leq r\*c, 1 \leq c\_i \leq c, 1 \leq r\_i < r$) where each $c\_i$ $r\_i$ pair indicates that there is a horizontal wall between grid squares $(c\_i,r\_i)$ and $(c\_i,r\_i+1)$. The next line is similar, where each $c\_i$ $r\_i$ pair ($n \leq r\*c, 1 \leq c\_i < c, 1 \leq r\_i \leq r$) indicates that there is a vertical wall between grid squares $(c\_i,r\_i)$ and $(c\_i+1,r\_i)$. All exterior walls except the exit are assumed to exist and are not listed in these two lines.

## 출력

Output two values: the minimum number of Forward commands to get the two robots out of the maze and the number of bumps that occur using these commands. If there are several ways to get the robots out with the same minimum number of Forward command, use the one that minimizes the number of bumps. It will be possible for both robots to escape the maze in each input instance.
