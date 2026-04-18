---
title: Glass Reflection
special_judge: false
time_limit: 1 초
memory_limit: 2048 MB
submissions: 193
accepted: 140
solved_users: 100
acceptance_rate: 70.423%
collected_at: 2026-04-17T20:11:45.354644+00:00
---

## 문제

Late in the evening, you are sitting at the Funky Punk Café and feeling a bit bored because you have not done any programming all day. You stare out of the window and see that the text on the neon signs gets reflected in a funny way: the letters are partially overlapping, because the window is made of double-paned glass. Would it be possible to automatically read the text of the sign, just by looking at this mangled reflection? With a burst of sudden inspiration, you grab your laptop and OCR1 camera from your bag, and start programming.

Your OCR camera appears to correctly recognize the letters in the reflection when it accounts for the mirroring, except that all the letters are duplicated. Moreover, if the text on the sign contains double (or more) letters, their reflection partially overlaps, resulting in only one more letter than there would be in the original word. For example, the word "`beer`" is reflected as "`bbeeerr`", and the word "`ooo`" is reflected as "`oooo`". All that is left for you to do, is to write a program that converts these reflected words back to their original form.

---

1OCR = Optical Character Recognition

## 입력

The input consists of:

* One line containing a string of up to $10^6$ English lowercase letters (`a-z`), the reflected word read by your OCR camera.

## 출력

Output the word in its original form.
