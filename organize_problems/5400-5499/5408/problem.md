---
title: "Message"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 47
accepted: 5
solved_users: 5
acceptance_rate: "12.500%"
collected_at: "2026-04-17T11:13:38.123733+00:00"
---

## 문제

When little Sascha grew up, she lost her bad habit of pronouncing words in ways that were most easy for her, but did not always match the correct pronunciation. However, she never lost the linguistic creativity she used to show as a little girl. When the Earth Allied Forces (EAF) discovered she also had brilliant mathematical insights and a knack for puzzles and secret messages, she was immediately offered the position of Head of the EAF Intelligence Department.

Sascha's current task is interpreting intercepted internal messages of the hostile Mars Federation. Although Martian messages always consist of just one word, her task turns out not to be easy, as two factors influence the content of the intercepted message:

Extraterrestrial environment conditions are so bad that errors can occur in intercepted messages, causing them to be quite obfuscated compared to the originally sent text. If such errors occur, the erroneous characters will be characters from the Martian alphabet, just as the original characters.  
Furthermore, linguistic characteristics play an important role. In Martian, there are relations between two subsequent characters: for a given character, some characters are more likely predecessors than others (note that something similar occurs in English: for example, a 'h' in a word will more likely have been preceded by a 't' than by a 'q').

Fortunately, probabilities that a received character y actually was sent as an original Martian character x is known for all alphabet characters, as well as the probabilities that a certain character xi occurs in a clean Martian word if it was preceded by a Martian character xi−1.

Given all these probabilities, Sascha wants to find the so-called maximum likelihood text for a received message, which is the most likely message the Martians originally sent. As senior programmer in the EAF Intelligence Department, you must write a program for her, achieving this goal for several intercepted messages in several local Martian dialects.

To give a simple example, consider a local Martian alphabet only consisting of the characters 'a' and 'b' and let the receiving error probabilities and character succession probabilities be as shown in Table 2. If the intercepted message just consists of an 'a', this can either originally have been an 'a' or a 'b'. With no previous characters available, only the error probabilities are considered: it then turns out that the maximum likelihood message is an 'a' as well, with probability 0.9.

|  | Received Character oi | |  | Current Character mi | |
| --- | --- | --- | --- | --- | --- |
| True Character mi | a | b | Previous Character mi-1 | a | b |
| --- | --- | --- | --- | --- | --- |
| a | 0.9 | 0.1 | a | 0.8 | 0.05 |
| b | 0.1 | 0.9 | b | 0.2 | 0.95 |

Table 2: Example Receiving Error Probabilities (left) and Character Succession Probabilities (right).

To extend the example, if the intercepted message was 'ab', we also need the character succession probabilities. The probability that the original message was 'aa' is

> p(received 'a' indeed was originally sent as 'a') × p(received 'b' was originally sent as 'a') × p(character 'a' succeeds previous 'a') = 0.9 × 0.1 × 0.8.

Similarly, the probability that the original message was 'bb', 'ab' or 'ba' are 0.1 × 0.9 × 0.95, 0.9 × 0.9 × 0.05 and 0.1 × 0.1 × 0.2, respectively. Hence, the maximum likelihood message now is 'bb'. In all cases asked for, there will always be a unique maximum likelihood message.

## 입력

* The first line of input consists of the integer number n, the number of test cases;
* Then, for each test case:
  + An integer number a (0 < a < 30), which is the number of characters in the local Martian alphabet;
  + A line containing the a unique characters c1,c2,...,ca of the local Martian alphabet, separated by single spaces. Whitespace characters will not occur in the alphabet;
  + a lines, specifying receiving error probabilities for the a alphabet characters in the order in which they were presented. The ith line corresponds to the error probabilities for the original alphabet character ci and contains:
    - a floating point numbers ei1,ei2,...,eia, separated by single spaces. Number eij (0 ≤ eij ≤ 1) indicates the probability that an observed character cj originally was sent as the character ci (hence Σai=1eij = 1.00000000);
  + a lines, specifying character succession probabilities for the a alphabet characters in the order in which they were presented. The ith line corresponds to the character succession probabilities for cases where the original alphabet character ci was the immediate predecessor and contains:
    - a floating point numbers si1,si2,...,sia, separated by single spaces. Number sij indicates the probability that a certain character cj has character ci as immediate predecessor (hence Σai=1sij = 1.00000000);
  + An integer number w (0 < w < 50), indicating the number of intercepted messages in the local Martian alphabet specified;
  + Then, for each intercepted message:
  + A line containing the intercepted message. These messages are non-empty, case-sensitive and will not exceed 300 characters in length.

Given floating point numbers never have more than 10 decimal numbers following the separator

## 출력

For each message in each test case, the output will consist of a single line with a single string: the maximum likelihood original Martian message given the intercepted message.
