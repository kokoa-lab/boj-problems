---
title: Touchdown!
special_judge: false
time_limit: 1 초 (추가 시간 없음)
memory_limit: 1024 MB
submissions: 56
accepted: 27
solved_users: 23
acceptance_rate: 46.000%
collected_at: 2026-04-17T17:15:32.070866+00:00
---

## 문제

In a game of American Football, there are several factors to take into consideration when detailing the rules of the game. The goal of the game is to move the football across the field into the endzone of the defending team through a series of plays, which form a drive.  In each play, the attacking team may either gain or lose a number of yards, that is, their position on the field moves either towards or away from the defending team's endzone.

In the simplified version of football that we will consider, a team has four chances (in up to four plays) to advance the ball $10$ yards downfield; if they are successful, they will have achieved a "first down" and keep possession of the ball.  If they achieve a first down, they have another up to four plays to continue their drive towards the defending team's endzone.  If they keep possession and reach the defending team's endzone, they will have achieved a Touchdown.  If they are pushed back into their own endzone, a Safety occurs and ends the drive. Otherwise the team loses possession of the ball and Nothing happens.

Sadly, the outcome of a drive has been lost, and all that remains is the yards gained or lost on each play! Your job is to determine whether or not a Touchdown, Safety, or Nothing occurred on the given drive.

For simplicity, we will assume that the team starts the drive on their own $20$ yard line on a $100$ yard field (with $0$ being the team's own endzone, and $100$ being the defending team's endzone). This means that a touchdown is scored if at least $80$ yards are gained in total, relative to the starting position, and without losing possession due to failing to get a first down.  (If a team gains $80$ yards on the first play, they will have achieved a Touchdown even though they didn't achieve a first down in between.) A safety occurs if the team is pushed back $20$ yards from their original starting position, which would place them in their own endzone.  Nothing occurs if neither of these events occurs.

## 입력

The input consists of a line containing one integer $N$ ($1 \le N \le 15$), which is the number of plays that this given drive recorded. Following this line are $N$ numbers representing the numbers of yards gained or lost on each particular play. Each given number will be between $-100$ and $100$ yards since that is the length of the football field.

## 출력

Output a single word, the result of the drive! If a touchdown is achieved, output "`Touchdown`", if a safety is achieved, output "`Safety`", else output "`Nothing`".  (Do not add a period at the end.) Once the outcome has been determined, your program should ignore the remaining yards listed in the drive.
