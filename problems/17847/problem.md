---
title: "Diamonds Are for Evers"
special_judge: "false"
time_limit: "1 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 57
accepted: 39
solved_users: 31
acceptance_rate: "64.583%"
collected_at: "2026-04-17T14:48:27.203683+00:00"
---

## 문제

Top secret agent Claude L. Evers has a unique way to send encoded messages. The message is implanted in a square grid of letters as follows: starting at the middle letter at the left-most side of the grid he writes the message along the diagonal heading to the top of the grid. After he hits the top, he then continues the message on a diagonal heading right until he hits the right hand side. He continues this way, tracing out a diamond until he reaches the left side again. At this point he continues the message in the diamond nested inside the diamond he just filled in, and after this the next diamond inside, and so on. Any left over squares both inside and outside the original diamond are filled with random letters.

The grids below show the steps in encoding the message `GENERAL TSO NEEDS CHICKEN NOW`. The first grid shows the encoding after the first diamond has been filled in. The second, third and fourth grids show successively smaller diamonds being filled in. Finally, the last grid shows the final message after random letters have been placed in the empty squares around the grid.

![](./001_preview)

Note that if the original message had not filled in the entire set of diamonds then random letters would have been used to fill those empty slots as well (see Sample Input 2 for an example of this when encoding `GENERAL TSO HATES CHICKEN`). To send the message, Evers concatenates all the rows together, topto-bottom. The above grid would be sent as

> `THEESEARENSRNTAEDNCACGEEWNHLTEKOITUALNCSLYRANODOM`

Evers has made one fatal mistake, however: he just explained to us how he encodes messages! Now we can write a program that can decode any message he sends. And by “we” of course we mean you.

## 입력

Input consists of a single string of uppercase alphabetic letters. The length of each string will be a square of an odd integer and less than 1 000 in length.

## 출력

Output the decoded message. Note that this message might contain some random letters at the end if the original message did not fill the entire set of diamonds.
