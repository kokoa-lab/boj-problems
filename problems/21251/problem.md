---
title: "Premove Checkmate"
special_judge: "true"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 135
accepted: 45
solved_users: 23
acceptance_rate: "29.114%"
collected_at: "2026-04-17T15:51:39.745223+00:00"
---

## 문제

*Be careful, the premove description in this problem is not the same as used in a popular chess websites.*

You play chess in the internet. You got a position with a king and a queen versus alone opponent's king. The problem is, you don't have enough time on the clock not only to checkmate the opponent, but to make even one move.

Luckily, there is a premove function. The premove mechanic works as follows. You enter a sequence of moves on the board (these can be arbitrary moves, described just by starting and ending squares, it's not necessary that your piece should stay on the starting square). These moves are stored in a queue. You can add moves to the queue only when it's your opponent move.

Then, after your opponent makes a move, if your premove queue is not empty, the moves are popped out one by one. If the popped move is invalid, it's just skipped, and once a popped move is valid, it's done on the board immediately, and your clock time doesn't get decreased.

In the current position, your king is on c3, your queen is on d4, and the opponent's king is on some square in the top-right quarter of the board (e5, e6, e7, e8, f5, f6, f7, f8, g5, g6, g7, g8, h5, h6, h7 or h8). You can't remember where exactly because it's too little time remaining on your clock and you are too stressed!

![](./001_preview)

It's your opponent's move, and, as you don't have clock time remaining, you have to enter a premove queue leading straight to the checkmate. According to chess rules, the checkmate must be made in 50 moves (only your moves count for this rule). The premove queue can store more, up to 500, moves --- some of them can be skipped as invalid and therefore don't count.

## 입력

There is only one test in this problem. We placed a line "`c3 d4`" to the input. You don't need to read it.

## 출력

Output the sequence of moves. Each move should be a 4-character string, where the first 2 characters denote a starting square, and the last 2 characters denote an ending square. Examples of moves: "`a1b1`", "`c6f3`".

## 힌트

The sample test describes a position with your king on f6, your queen on e5, and the opponent's king on one of these squares: f8, g8, h8, h7, h6. There is no such test in the testing system.

In the sample test, after black's move, their king still can be only on one of the squares f8, g8, h8, h7, h6. These are all possible endings:

* For black king on f8: 1. Kf6-g6 Kf8-g8 2. Qe5-g7
* For black king on g8: 1. Kf6-g6 Kg8-f8 2. Qe5-g7 Kf8-e8 3. Qg7-c7 Ke8-f8 4. Qc7-f7
* For black king on h8: 1. Kf6-f7 Kh8-h7 2. Qe5-g7
* For black king on h7: 1. Kf6-f7 Kh7-h6 2. Qe5-g7 Kh6-h5 3. Qg7-g3 Kh5-h6 4. Qg3-h4
* For black king on h6: 1. Kf6-f7 Kh6-h7 2. Qe5-g7

Note that in first two cases first four moves in the queue are skipped because they are invalid.
