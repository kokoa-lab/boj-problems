---
title: We Were Here to Code
special_judge: false
time_limit: 2 초 (추가 시간 없음)
memory_limit: 2048 MB
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T20:13:19.003649+00:00
---

## 문제

*This is an interactive problem with multiple runs.*

Welcome, brave participants, to the ultimate challenge for your team that will test your collective problem-solving skills! How quickly can you comprehend your surroundings? Are you confident in your ability to coordinate effectively under pressure? Can you unite as a single, formidable entity and leverage each member's strengths? Let us embark on a journey to discover what you are truly capable of!

In this game, one participant will assume the role of the **Communicator**, while two others will become **Explorers**. An essential rule to bear in mind is that each participant is completely isolated from one another --- there is no direct communication or visibility! However, brainstorming and strategizing before the game commences is encouraged.

The Communicator sees the lock and the door. The lock consists of $10$ rolling discs, each disc containing $1$ to $10$ sections of **different** colors. Only one section from each disc is visible at any time. The door will open when the lock displays the same colors in the visible sections. Initially, the lock is closed: some of the visible colors are different. However, it is possible to open the lock: there is a color that is present on all $10$ discs. The total number of colors used in one lock cannot exceed $26$.

To rotate the discs, a system of two parallel sequences of $30$ slots is employed. Explorer $1$ sets the first sequence, while Explorer $2$ sets the second one. There are cards that can be placed in the slots. Each card has a number written on it.

The number may represent a **binary mask** of length $10$ or a **multiplier**. If it represents a mask, each bit in the binary number corresponds to a disc; the $0$-th bit denotes the first disc, while the last bit signifies the tenth disc. For example, the mask `1110000001` means "select discs 0, 7, 8, and 9".

The discs can be rotated clockwise. For example, consider a disc with five sections which have colors denoted by "`RGBPY`" in clockwise direction, with the first section "`R`" visible. If we rotate the disc clockwise by $1$ section, the new configuration will be denoted by "`YRGBP`", with the new first section "`Y`" visible.

When the team wants to open the lock, they run a simulation of the following process:

1. Consider the **initial** state of the discs. Consecutively look at slots $1, 2, \ldots, 30$.
2. If the $i$-th slot of both sequences is empty, do nothing.
3. If only the $i$-th slot of the first sequence is filled with card $a\_i$, rotate each disc selected by mask $a\_i$ clockwise by $1$ section.
4. If only the $i$-th slot of the second sequence is filled with card $b\_i$, do nothing.
5. If the $i$-th slot of the first sequence is filled with card $a\_i$ and the second slot with $b\_i$, rotate each disc selected by mask $a\_i$ clockwise by $b\_i$ sections.

Importantly, this is only a simulation: it always starts from the **initial** state of the lock, and the changes to the lock's state disappear after the simulation.

The Communicator initially has a set of $1024$ cards with numbers from $0$ to $1023$ written on them. Each number is written exactly once.

The challenge unfolds over several rounds. In each round, the Communicator will select $10$ cards from the set and hand them to Explorer $1$, then select $10$ more cards and hand them to Explorer $2$. After that, the Communicator will decide whose turn is next.

Each Explorer has a sequence of $30$ slots, but only the first $10$ untouched slots are available during a single round. The Explorer has access to the $10$ slots and a screen displaying the current result of the simulation. At the beginning of their turn, they will receive cards from the Communicator and attempt to place them in the available slots. They can choose any subset of cards to place in any of the available slots, and observe the changes to the result of the simulation. (Remember that, after each simulation, the lock is restored to its initial state.) At the end of their turn, they are required to place all current cards into the slots, locking them in place and preventing any further removal or alteration.

One round consists of three turns: the Communicator's turn, the turn of the Explorer chosen by the Communicator, and the other Explorer's turn. If at the end of the round, the simulation results in opening the lock, the team wins. Otherwise, a new round begins with a turn for the Communicator. If the team does not win in three rounds, they lose.

## 힌트

Despite the discs showing the same colors in run $2$, the players don't win right there and then. To open the lock, you should finalize the choices of both Explorers, so that the lock opens on the Communicator's turn.
