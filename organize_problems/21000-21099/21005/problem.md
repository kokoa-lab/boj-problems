---
title: "Civilizations"
special_judge: "false"
time_limit: "15 초"
memory_limit: "512 MB"
submissions: 45
accepted: 21
solved_users: 18
acceptance_rate: "51.429%"
collected_at: "2026-04-17T15:45:12.423993+00:00"
---

## 문제

There is a new hot game in development: *Civilizations* (not to be confused with *Civilization*). As one of the *Senior Developers* on the team, it is your job to write the main game engine.

The world is divided into $n$ rows and $n$ columns of unit fields. The unit field in the $i$-th row and $j$-th column is initially owned by civilization $p\_{i,j}$ (you can assume that for every integer between $0$ and $n^2 - 1$ inclusive, there is a civilization corresponding to that integer. Of course, at any given time many of them may not own any fields), and has value $v\_{i,j}$, which corresponds to precious resources (or financial liabilities) associated with it.

For a given civilization $p$, we define two important measures: its *wealth* ($w\_p$) and *length of borders* ($l\_p$). The wealth of a civilization is the total value of the fields it owns, while the length of borders is the number of unordered pairs of fields $\{a, b\}$, such that $a$ and $b$ share a side, and exactly one of them is owned by $p$.

The game engine will have to handle a sequence of events; in each, the owner of one of the fields changes, as a result of a war between two civilizations. The change of the owner is permanent, at least until next war. After each such event, the engine should determine how powerful is the current *most powerful civilization* (only counting civilizations that own at least one field).

The game design team has already decided that the *power* of civilization $p$ will be computed as $A w\_p + B l\_p + C w\_p l\_p$. This is where things get tricky though: the definition of power changes as the situation in the game world develops! After each event, your engine will be supplied with new values for the coefficients $A$, $B$ and $C$.

Of course, your engine also has to be fast -- otherwise *Civilizations* players will get bored!

## 입력

The first line of input contains the number of test cases $z$ ($1 \leq z \leq 5000$). The descriptions of the test cases follow.

The first line of every test case consists of a single integer $n$ ($2 \leq n \leq 500$) -- the size of the world.

The next $n$ lines contain $n$ integers each, and describe field values $v\_{i,j}$ ($|v\_{i,j}| \leq 100$).

The next $n$ lines contain $n$ integers each, and describe initial field owners $p\_{i,j}$ ($0 \leq p\_{i,j} < n^2$).

The next line consists of a single integer $q$ ($1 \leq q \leq 10^5$) -- the number of events.

The next $q$ lines describe the events. Each of them contains six integers: $i$, $j$, $p$, $A$, $B$, $C$ ($1 \leq i, j \leq n$; $0 \leq p < n^2$; $|A| \leq 10^{10}$; $|B| \leq 10^{12}$; $|C| \leq 10^4$), corresponding to: the row and column of the field that changes owners, the new owner civilization, and the new coefficients to compute the powers of civilizations, respectively. It is guaranteed that before the event civilization $p$ did not own the field $(i, j)$.

The total number of unit fields in all test cases does not exceed $500\,000$.

The total number of queries in all test cases does not exceed $200\,000$.

## 출력

For each test case output a single line containing $q$ integers: the power value of the most powerful civilization after each of the events.

## 힌트

After the first event, civilization 2 owns only the $(2, 1)$ field, while civilization 1 owns the rest. Both civilizations have borders of length 2, and their wealth is 7 and 3, respectively. The civilization 1 with power of 5 is the most powerful.

After the second event, civilization 1 owns fields on one diagonal, while civilization 2 on the other. Both civilizations have borders of length 4, and wealth of 5, so they are equally powerful with power of -7.

After the third event, there are now three civilizations on the board: 1, 2 and 3. The civilization 6 is now the most powerful.

Finally, in the last three events, civilization 3 takes over the remaining fields. Note that now 3 is the most powerful civilization for any $A$, $B$ and $C$, since we only take into account civilizations controlling at least one field. The power of civilization 3 at the end of the game is -10, since it has borders of length 0, and wealth of 10.
