---
title: "Heist of the Century"
special_judge: "false"
time_limit: "4 초"
memory_limit: "2048 MB"
submissions: 10
accepted: 9
solved_users: 9
acceptance_rate: "90.000%"
collected_at: "2026-04-17T21:06:56.110305+00:00"
---

## 문제

After planning the most elaborate heist to steal The Crown Jewel of Count Monte Carlo, you have encountered the final obstacle in your path: a locked safe. However, you have trained for this very moment and honed your safecracking abilities.

The safe has $N$ dials, each of which can be set to any integer value from $1$ to $2N$. Count Monte Carlo has configured the safe with a correct, secret value for each dial. To attempt to open the safe, you set each dial to a value of your choice, and then turn the safe door handle. If every single dial is set to its correct secret value, you will feel no resistance and the door will swing open immediately.

Of course, opening the safe by randomly guessing all of the right secret values is highly unlikely to succeed. However, as an expert safecracker, even if your guess is wrong you feel some resistance when you attempt to open the door and you can use that knowledge to help decipher the correct secret values. If a dial has secret value $h$ and the dial is set to $d$ when you try to open the door, the dial will exert resistance $|h-d|$ to turning the door handle. You can feel the *maximum* resistance over all of the dials. (Note that if this value is $0$, you have successfully opened the safe and completed your heist!)

Unfortunately, the security team has been made aware of your presence and they are closing in on your location. You are able to make one attempt at opening the safe per second, but they are $4N$ seconds away! Can you complete the heist before you get caught?

## 힌트

**Do not forget to flush the output stream after each line that you print** and to cleanly exit after the interaction is done. Please also make sure that you follow the above interaction protocol **exactly** regarding what information to print on which line of output: for example, if the protocol requires you to print a list of space-separated integers on a single line, the judge **will not** accept each integer on its own line.

If the judge receives invalid or unexpected input, it will print $-1$ and then immediately exit. Your program must detect this error report and cleanly exit in order to receive a Wrong Answer verdict. If your program blocks waiting for further interaction from the judge, or tries to interpret the $-1$ as a resistance value, you may receive a different rejected verdict (such as Time Limit Exceeded or Runtime Error) instead of Wrong Answer.

You have been provided with a command-line tool for local testing. The tool has comments at the top explaining its use.
