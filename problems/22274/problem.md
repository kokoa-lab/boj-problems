---
title: "Keylogger"
special_judge: "false"
time_limit: "2.5 초"
memory_limit: "1024 MB"
submissions: 59
accepted: 35
solved_users: 34
acceptance_rate: "65.385%"
collected_at: "2026-04-17T16:18:20.701798+00:00"
---

## 문제

Lately you have been very curious about your typing speed, and you have been wondering how long it takes for you to press each key on your keyboard, which has K keys.

To figure that out, you installed a keylogger on your own computer. It has been registering the delta time between each pair of key presses. After collecting data for a couple of weeks, you now have access to a 2-dimensional matrix T with K rows and K columns. The element at the i-th row and j-th column is Ti,j, and it represents how long it takes, on average, for you to press the key j right after having pressed the key i. For example, the element T3,5 represents how long it takes, on average, for you to press the key 5 right after having pressed the key 3. Coincidentally, each row on T is ordered non-decreasingly.

Given that your typing speed varies according to the time of the day and your mood, your keylogger has also given you a latency margin error L. That means that, for every pair of keys i and j on your keyboard, it actually takes between Ti,j −L and Ti,j +L, inclusive, for you to press the key j right after having pressed the key i.

You classified for the South American ICPC regional competition, and you have been asked to update some of your contact information on the ICPC website. The problem is that you have been studying so hard that you forgot your password. All you remember is that your password has length N. Luckily, your keylogger also has data about the last time you typed your password on that website. So now you have an array P with N − 1 elements. Each element Pi represents the delta time between each consecutive key presses from your password. In other words, P1 represents the delta time between you pressing the keys of the first and the second characters of your password, P2 is the delta time between you pressing the keys of the second and third characters of your password, and so on. Notice that the latency L does not apply to P, because each Pi is not an average but a single delta time, measured precisely.

You need to recover your password as soon as possible. Your plan now is to try every sequence of keys that is compatible with the information you have. A sequence S of length N is compatible with L, T, and P if each pair of consecutive keys Si and Si+1 satisfy that TSi,Si+1 − L ≤ Pi ≤ TSi,Si+1 + L. How many such sequences are there?

## 입력

The first line contains two integers K (1 ≤ K ≤ 750) and L (0 ≤ L ≤ 109), indicating respectively how many keys are there on your keyboard and the latency margin error given by your keylogger. The next K lines contain K integers each, representing the matrix T. The j-th integer on the i-th line is Ti,j (1 ≤ Ti,j ≤ 109 for i = 1, 2, . . . , K and j = 1, 2, . . . , K). Recall that Ti,j indicates how long it takes, on average, for you to press the key j right after having pressed the key i, and that each row on T is ordered non-decreasingly (Ti,j ≤ Ti,j+1 for i = 1, 2, . . . , K and j = 1, 2, . . . , K − 1). The next line contains an integer N (2 ≤ N ≤ 104), representing the length of your password. The final line contains N − 1 integers P1, P2, . . . , PN−1 (1 ≤ Pi ≤ 109 for i = 1, 2, . . . , N − 1), denoting the delta time between each consecutive key presses from your password.

## 출력

Output a single line with an integer indicating how many different sequences of keys are compatible with the information you have. Because this number can be very large, output the remainder of dividing it by 109 + 7.
