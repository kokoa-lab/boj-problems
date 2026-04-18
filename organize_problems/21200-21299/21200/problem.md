---
title: Forced Choice
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 408
accepted: 355
solved_users: 321
acceptance_rate: 90.169%
collected_at: 2026-04-17T15:50:16.842957+00:00
---

## 문제

Puff the Magic Dinosaur is a renowned magician.  Due to the pandemic, he can only perform for his princess using the latest video conferencing tools.  As a result, many of his usual in-person routines cannot be performed, and he must come up with a new trick.

Puff has decided to perform the following mentalist trick for the princess.  First, Puff lays out $N$ cards on the table.  Each of these cards have a unique label $1, \ldots, N$.  Before the start of the show, Puff wrote down a prediction which is the label of one of the cards, put it into a sealed envelope, and mailed it to the princess.

During the show, Puff asks the princess to choose some of the remaining cards.  Puff is careful to remind the princess to choose at least one but not all of the remaining cards. After the princess tells Puff which cards she chose, Puff would then say either "you chose to keep those cards" or "you chose to remove those cards".  In the first case, the chosen cards are kept and all other cards are removed from the table.  In the second case, the chosen cards are removed and the remaining cards are kept. This is repeated until there is only one card left.  At this point Puff asks the princess to open the envelope, and magically the prediction matches the remaining card on the table.

Help Puff determine the appropriate response at each step.

## 입력

The first line of input contains three integers $N$ ($2 \leq N \leq 200$), which is the number of cards, $P$ ($1 \leq P \leq N$), which is the secret prediction, and $S$ ($1 \leq S \leq N-1$), which is the number of steps.

The next $S$ lines describe the choices of the princess at each step. Each of these lines starts with the integer $m$ ($1 \leq m \leq N-1$), which is the number of cards chosen, followed by $m$ distinct integers indicating the labels of the cards chosen.  It is guaranteed that if Puff has carried out the previous steps correctly, the princess will only choose cards still on the table.  Furthermore, the princess will always choose at least one but not all of the remaining cards.

It is guaranteed that there will be one card left after $S$ steps if Puff has carried out all $S$ steps correctly.

## 출력

For each step, display on a line either `KEEP` or `REMOVE` if Puff should keep the chosen cards or remove the chosen cards, respectively.
