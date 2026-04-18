---
title: Smart Password Validation
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 5
accepted: 3
solved_users: 3
acceptance_rate: 100.000%
collected_at: 2026-04-17T20:01:53.682288+00:00
---

## 문제

People often make errors when entering passwords for one of their many accounts. This is becoming more of a problem with the rather lengthy passwords that many online portals require (the more characters in the password, the more chance there is of making a typing mistake). Practitioners of the "touch typing" technique are prone to make serious errors if one of their hands is not in the proper home row position when typing, since touch typists do not need to look at the keyboard as they type. This can cause all characters typed by a misplaced hand to be "one key off". E.g., on a QWERTY keyboard, "lion" might become "kuib" if the right hand is placed one key to the left of normal home position.

The Frobozz Magic Security Company has decided to implement a new password validation algorithm that takes into account some common mistakes (but not all) made by folks when entering passwords on a QWERTY-style keyboard (see Figure M.1).

![](./001_preview)

Figure M.1: QWERTY keyboard

The effect of pressing CAPS LOCK is limited to alphabetic characters and toggles the effect of the shift key for those characters. In others words, when CAPS LOCK is not in effect, all letters are typed as lowercase unless one or both shift keys are pressed to produce an uppercase letter. The opposite behavior occurs when CAPS LOCK is on---uppercase is the default unless one or both shift keys are pressed, producing lowercase letters. The algorithm designers assume that the state of the CAPS LOCK key will not change in the middle of entering a password.

Their algorithm looks for deviations from a correct sequence of keystrokes. For example, if the correct password is "`ALg*`", the correct sequence, using the keyboard above, is "SHIFT-A, SHIFT-L, G, SHIFT-8". If the user were to accidentally hit the CAPS LOCK key before entering the password, but then used the correct keystroke sequence, they would end up typing "`alG*`". Likewise, if a touch typist accidentally placed the fingers of the left hand one space to the right of the correct position, made no other errors, and attempted to follow the correct sequence (unaware of the shift in finger positions), they would type "`SLh*`". And if, in addition, they also accidentally activated the CAPS LOCK key before entering the password, they would type "`slH*`". Finally, a user might accidentally insert or delete a character. For example, the password "ALg\*" might be mistyped as "AL\*" or "ALLg\*".

| Name | Acronym | Description | Examples |
| --- | --- | --- | --- |
| Left side off by one | LS | All characters on the left side of the keyboard are shifted right by one key. The left-shift key shifted right by one key is still the left-shift key. | `FlatHead` $\Rightarrow$ `GlsyHrsf` |
| Right side off by one | RS | All characters on the right side of the keyboard are shifted left by one key. The right-shift key shifted left by one key is still the right-shift key. | `FlatHead` $\Rightarrow$ `FkatGead` |
| Single extra character | EC | The entered password has an extra character | `Zorkmid` $\Rightarrow$ `Zorkmiid` (extra `i`) |
| Single missing character | MC | The entered password is missing a character. | `FCD#3` $\Rightarrow$ `FCD3` (missing the `#`) |
| **CAPS LOCK** was in effect by mistake | CL | All lowercase letters appear as uppercase and all uppercase letters appear as lowercase | `WE do it!` $\Rightarrow$ `we DO IT!` |

Figure M.2: Permitted Error Types

The Frobozz Magic Security Company has decided to permit certain deviations, or combinations of deviations, from the correct sequence, as described in Figure M.2. At most one of the LS, RS, EC and MC errors is permitted, but any of these may occur in conjunction with a CL error.

## 입력

There are multiple lines of input. The first line contains a string, $p$, which is the correct password ($2 \leq \textrm{length}(p) \leq 24$). The second line contains a single positive integer $n$ ($1 \leq n \leq 1\,000$), which is the number of lines that follow. Each of the following $n$ lines contains a single password to test, $t\_i$ ($\textrm{length}(p)-1 \leq \textrm{length}(t\_i) \leq \textrm{length}(p)+1$). The characters for all passwords come only from those that appear on the QWERTY keyboard picture above, as well as the lowercase letters.

## 출력

Output consists of $n$ lines. For each $t\_i$ the line should consist of the word `YES` if $t\_i$ matches the password $p$ using Frobozz’s algorithm, `NO` if it does not.
