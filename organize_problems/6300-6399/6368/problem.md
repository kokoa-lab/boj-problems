---
title: P,MTHBGWB
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 171
accepted: 140
solved_users: 93
acceptance_rate: 76.860%
collected_at: 2026-04-17T11:26:35.728823+00:00
---

## 문제

Morse code represents characters as variable length sequences of dots and dashes. In practice, characters in a message are delimited by short pauses. The following table shows the Morse code sequences:

|  |  |  |  |  |  |  |  |
| --- | --- | --- | --- | --- | --- | --- | --- |
| A | .- | H | .... | O | --- | V | ...- |
| B | -... | I | .. | P | .--. | W | .-- |
| C | -.-. | J | .--- | Q | --.- | X | -..- |
| D | -.. | K | -.- | R | .-. | Y | -.-- |
| E | . | L | .-.. | S | ... | Z | --.. |
| F | ..-. | M | -- | T | - |  |  |
| G | --. | N | -. | U | ..- |  |  |

Note that four dot-dash combinations are unassigned. For the purposes of this problem we will assign them as follows (these are not the assignments for actual Morse code):

|  |  |  |  |
| --- | --- | --- | --- |
| underscore | ..-- | period | ---. |
| comma | .-.- | question mark | ---- |

Thus, the message “ACM\_GREATER\_NY\_REGION” is encoded as:

.- -.-. -- ..-- --. .-. . .- - . .-. ..-- -. -.-- ..-- .-. . --. .. --- -.

M.E. Ohaver proposed an encryption scheme based on mutilating Morse code. Her scheme replaces the pauses between letters, necessary because Morse is a variable-length encoding that is not prefix-free, with a string that identifies the number of dots and dashes in each. For example, consider the message “.--.-.--”. Without knowing where the pauses should be, this could be “ACM”, “ANK”, or several other possibilities. If we add length information, however, “.--.-.--242”, then the code is unabiguous.

Ohaver’s scheme has three steps, the same for encryption and decryption:

1. Convert the text to Morse code without pauses but with a string of numbers to indicate code lengths
2. Reverse the string of numbers
3. Convert the dots and dashes back into to text using the reversed string of numbers as code lengths

As an example, consider the encrypted message “AKADTOF\_IBOETATUK\_IJN”. Converting to Morse code with a length string yields “.--.-.--..----..-...--..-...---.-.--..--.-..--...----.232313442431121334242”. Reversing the numbers and decoding yields the original message “ACM\_GREATER\_NY\_REGION”

## 입력

This problem requires that you implement Ohaver’s encoding algorithm. The input will consist of several messages encoded with Ohaver’s algorithm. The first line of the input is an integer n that specifies the number of test cases. The following n lines contain one message per line. Each message will use only the twenty-six capital letters, underscores, commas, periods, and question marks. Messages will not exceed 100 characters in length.

## 출력

For each message in the input, output the line number starting in column one, a colon, a space, and then the decoded message. The output format must be adhered to precisely.

## 힌트

As presented, this encryption scheme is only trivially secure. In fact it offers no security at all if the algorithm is known to the attacker. The key is the string of numbers needed to decide where the pauses should be inserted to recover the message, but with the method shown here, this information is encoded in and easily recovered from the encrypted data. Even should some other method be chosen to scramble the length information in the encoding, secrecy of the algorithm is the real key in this technique. Modifications of Ohaver’s technique do exist in which the security is not based on the secrecy of the algorithm.
