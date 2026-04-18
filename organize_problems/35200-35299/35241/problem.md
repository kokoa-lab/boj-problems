---
title: Colourful Captcha
special_judge: true
time_limit: 1 초
memory_limit: 2048 MB
submissions: 5
accepted: 4
solved_users: 4
acceptance_rate: 80.000%
collected_at: 2026-04-17T20:58:43.542666+00:00
---

## 문제

It is 2025, and everyone knows about large language models. The world is divided: while some companies want to feed all texts in the world to their next-generation models, some other companies want to keep their texts to themselves and to their human clients.

A new company called *CloseAI* started to develop a captcha designed to protect human-oriented resources from large language models. To do this, they employ the fact that the latter tend to happily digest and interpret any text, while humans are mostly capable of interpreting the primary message and ignoring the non-important words. The captcha is hence a piece of ASCII art that contains a message for a human and some text in its "pixels" aimed to mislead robots.

The *CloseAI* representatives hired you to produce the initial prototype, which will be dealing with names of rainbow colours, that is: `RED`, `ORANGE`, `YELLOW`, `GREEN`, `BLUE` and `VIOLET`. Your program will receive two different colour names as input, $C\_1$ and $C\_2$. It has to produce a rectangular ASCII art image that would satisfy the following conditions:

* the number of lines does not exceed 10;
* all lines are of the same length;
* this length does not exceed 100 characters;
* all symbols are either capital English letters or dots;
* if interpreting the image as a sequence of strings, there is at least one substring equal to $C\_2$ with no extra letters at either end: that is, if $C\_2 = `RED`$, then `RED` should be present as a substring, but things such as `REDHAT` or `HATRED` do not count towards this;
* for any other rainbow colour name other than $C\_2$, it must not be present as a substring, even with any extra letters at either end, so that the large language model is directed towards the specific colour at all costs;
* the image, interpreted as ASCII art, should contain the word $C\_1$ and nothing else.

Obviously, using a human to check the output of your program would be too expensive. Instead of a human, a simplified model is going to be used, which:

* treats any four-connected\footnote{The neighbours of a cell are the four cells that are: directly above, directly below, directly to the left and directly to the right.} area of English letters as a *big letter*;
* requires that the horizontal bounding boxes of *big letters* do not intersect or touch;
* only counts the number of holes (also four-connected ones) in each *big letter* to match the colour name with the required one.

For the purpose of the latter step, this model assumes that:

* the letter `B` has two holes;
* the letters `A`, `D`, `O`, `P`, `Q`, `R` have one hole each;
* all other letters have zero holes.

Obviously, under these conditions all rainbow colour names can be distinguished easily one from another. This model is far from being human-grade though, as it would also read the following image to contain the word "RED" (one hole, zero holes, one hole):

```

OOO..P....VV
O.O.PPP..V.V
OOO..P...VVV
```

Now your task is to implement a captcha generator that satisfies all these requirements.

## 입력

* One line containing the colour name which a human should read.
* One line containing the colour name which a large language model should read.

Both colours are from the provided list of colours and are not equal.

## 출력

Output the ASCII art picture satisfying the requirements.
