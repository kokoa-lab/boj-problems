---
title: "Spam"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 25
accepted: 23
solved_users: 22
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:51:57.284541+00:00"
---

## 문제

To thwart content-based spam filters, spammers often modify the text of a spam email to prevent its recognition by automatic filtering programs. For any plain text string s (containing only upper-case letters), let Φ(s) denote the string obtained by substituting each letter with its “spam alphabet” equivalent:

```

A 4 (four)
B |3 (pipe three)
C ( (left-parenthesis)
D |) (pipe right-parenthesis)
E 3 (three)
F |= (pipe equals)
G 6 (six)
H # (pound)
I | (pipe)
J | (underscore pipe)
K |< (pipe less-than)
L | (pipe underscore)
M |\/| (pipe backslash forward-slash pipe)
N |\| (pipe backslash pipe)
O 0 (zero)
P |0 (pipe zero)
Q (,) (left-parenthesis comma right-parenthesis)
R |? (pipe question-mark)
S 5 (five)
T 7 (seven)
U | | (pipe underscore pipe)
V \/ (backslash forward-slash)
W \/\/ (backslash forward-slash backslash forward-slash)
X >< (greater-than less-than)
Y -/ (minus forward-slash)
Z 2 (two)
```

In this scheme, any plain text message s corresponds to exactly one spam-encoded message Φ(s). The reverse, however, is not necessarily true: a spam-encoded message may correspond to more than one plain text message.

Given a plain text message s, your goal is to determine the number of unique plain text messages whose spam encoding is Φ(s).

## 입력

The input test file will contain multiple test cases. Each test case consists of a single line containing a plain text string s containing from 1 to 100 upper-case letters. The end-of-file is denoted by a single line containing the word “end”.

## 출력

For each test case, print the number of unique plain text messages (including the original message) whose spam encoding is Φ(s). The number of unique plain text messages is guaranteed to be no greater than 1,000,000,000.

## 힌트

In the first test case, the spam encoding of ‘BU’ is ‘|3| |’. The 6 plain text messages with this spam encoding are ‘BU’, ‘IEU’, ‘BIJ’, ‘IEIJ’, ‘BLI’, and ‘IELI’.

In the second test case, the spam encoding of ‘UJ’ is ‘| | |’. The 5 plain text messages with this spam encoding are ‘UJ’, ‘LU’, ‘IJJ’, ‘LLI’, and ‘LIJ’.
