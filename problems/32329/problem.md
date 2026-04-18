---
title: Troublesome Keys
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 98
accepted: 36
solved_users: 29
acceptance_rate: 49.153%
collected_at: 2026-04-17T19:48:56.758618+00:00
---

## 문제

As Alex is typing, their keyboard is acting strangely. Two letter keys are causing trouble:

* One letter key displays the same wrong letter each time it is pressed. Alex calls this key the silly key. Oddly, Alex never actually tries to type the wrong letter displayed by the silly key.
* Another letter key doesn’t display anything when it is pressed. Alex calls this key the quiet key.

Alex presses the silly key at least once but they don’t necessarily press the quiet key.

Your job is to determine the troublesome keys and the wrong letter that is displayed. Luckily, this is possible because Alex never presses the silly key immediately after pressing the quiet key and Alex never presses the quiet key immediately after pressing the silly key.

## 입력

There will be two lines of input. The first line of input represents the N keys Alex presses on the keyboard. The second line of input represents the letters displayed on the screen.

Both lines of input will only contain lowercase letters of the alphabet.

## 출력

There will be two lines of output.

On the first line, output the letter corresponding to the silly key and the wrong letter displayed on the screen when it is pressed, separated by a single space.

On the second line, output the letter corresponding to the quiet key if it is pressed. Output the dash character (`-`) if the quiet key is not pressed.
