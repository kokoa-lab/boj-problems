---
title: "The Killer Word (Small)"
special_judge: "false"
time_limit: "5 초"
memory_limit: "512 MB"
submissions: 92
accepted: 45
solved_users: 20
acceptance_rate: "31.250%"
collected_at: "2026-04-17T12:56:34.029695+00:00"
---

## 문제

You are playing Hangman with your friend Sean. And while you have heard that Sean is very good at taking candy from a baby, he is not as good at this game. Can you take advantage of Sean's imperfect strategy, and make him lose as badly as possible?

```

 +--+
 |    O
 |   / | \       Mystery word: _ a _ a _ a _
 |    /  \
 |
+-+---+
```

Hangman is played as follows:

* There is a dictionary **D** of all valid words, which both you and Sean know. A word consists only of the characters `a` - `z`. In particular, there are no spaces.
* You begin by choosing any word from **D**, and writing it down on a blackboard with each letter replaced by a blank: `_`.
* On his turn, Sean can choose any letter and ask you if it is in the word. If it is, you reveal *all* locations of that letter. Otherwise, Sean loses a point.
* Once all letters in the word have been revealed, the round ends.
* The round never ends early, no matter how many points Sean loses.

Sean uses a very simple strategy. He makes a list **L** of the 26 letters in some order, and goes through the list one letter at a time. If there is at least one word in **D** that (a) has the letter he is thinking of, and (b) is consistent with what you have written down so far *and the result of all of Sean's previous guesses*, then Sean guesses that letter. Otherwise, he skips it. No matter what, Sean then moves on to the next letter in his list.

Given Sean's list, what word should you choose to make Sean lose as many as points as possible? If several choices are equally good, you should choose the one that appears first in **D**.

### Example

Suppose Sean decides to guess the letters in alphabetical order (i.e., **L** = "abcdefghijklmnopqrstuvwxyz"), and **D** contains the words `banana`, `caravan`, and`pajamas`. If you choose `pajamas`, the game would play out as follows:

* You begin by writing 7 blanks `_ _ _ _ _ _ _` on the blackboard. Based on the number of blanks, Sean knows immediately that the word is either `caravan` or `pajamas`.
* Sean begins by guessing `a` since it is first in **L**, and you reveal all locations of the letter `a` on the blackboard: `_ a _ a _ a _`.
* Sean skips `b` even though it is used in `banana`. Sean already knows that is not your word.
* He then guesses `c` because it appears in `caravan`. It does not appear in the word you actually chose though, so Sean loses a point and nothing more is revealed.
* By process of elimination, Sean now knows your word has to be `pajamas`, so he proceeds to guess `j`, `m`, `p`, and `s` in order, without losing any more points.

So Sean loses one point if you choose `pajamas`. He would have gotten either of the other words without losing any points.

## 입력

The first line of the input gives the number of test cases, **T**. **T** test cases follow. Each test case begins with a line containing integers **N** and **M**, representing the number of words in the dictionary and the number of lists to consider.

The next **N** lines contain the words in the dictionary, one per line: **D**1, **D**2, ..., **DN**. Each word is an arbitrary sequence of characters `a` - `z`.

The final **M** lines contain all of the lists Sean will use, one per line: **L**1, **L**2, ..., **LM**. Each list is exactly 26 letters long, containing each letter exactly once. Sean will use these lists to guess letters as described above.

### Limits

* 1 ≤ **T** ≤ 10.
* Each word in **D** will have between 1 and 10 characters inclusive.
* No two words in **D** will be the same within a single test case.
* 1 ≤ **N** ≤ 100.
* 1 ≤ **M** ≤ 10.

## 출력

For each test case, output one line containing "Case #x: **w**1 **w**2 ... **w****M**", where x is the case number (starting from 1) and **w**i is the word you should choose if Sean guesses the letters in order **L**i. If multiple words cause Sean to lose the same number of points, you should choose the option that appears first in the dictionary.
