---
title: "uHunt"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 25
accepted: 11
solved_users: 10
acceptance_rate: "76.923%"
collected_at: "2026-04-17T12:14:49.428676+00:00"
---

## 문제

For those who don't know, uHunt stands for "UVa Hunting", a tool for UVa online-judge that keeps track which problems you have solved and provides statistics as well as a number of selections for the next problem to solve.

This website is created by my brother Felix Halim. Considering that so far, UVa online-judge has about 9 million submissions (approximately one submission per few seconds), about 3000 different programming problems, and about 120000 different users (probably only thousands are currently active), my brother has to highly optimize this tool so that all its features runs "in an instant".

In this problem, we will concentrate on a small subset of uHunt feature, the "instant re-ranking of accepted submissions". One parameter that is ranked in UVa online judge is the accepted submission's runtime speed on judge's data and judge's machine. Suppose we are dealing with problem\_id "100". Previously there were 4 accepted submissions for this problem with the following rankings in this format: (rank, user\_name, runtime\_speed\_in\_seconds):

```

1. josh 0.120
2. nhahtdh 0.127
3. felix 0.223
4. steven 0.323
```

Now if user "you" submits an accepted code for problem\_id "100" and this code is judged to have a runtime of 0.127s, then "you" will be placed as the new rank 3 with "felix" and "steven" demoted to rank 4 and 5, respectively. Note that although "you" ties with "nhahtdh", "you" will be ranked after "nhahtdh", who submitted his accepted code earlier.

```

1. josh 0.120
2. nhahtdh 0.127
3. you 0.127
4. felix 0.223
5. steven 0.323
```

Suppose user "you" is not happy to get rank 3 and choose to improve his accepted code for problem\_id "100". Upon resubmission, his new code (that contains more implementation hack) is judged to have a runtime of 0.115s, then "you" will be placed as the new rank 1 with "josh" and "nhahtdh" demoted to rank 2 and 3, respectively. Notice that "felix" and "steven" stays at rank 4 and 5, respectively.

```

1. you 0.115
2. josh 0.120
3. nhahtdh 0.127
4. felix 0.223
5. steven 0.323
```

If another user "grace" submits an accepted code for problem\_id "100" with runtime 3.475s, Then the new ranking will be:

```

1. you 0.115
2. josh 0.120
3. nhahtdh 0.127
4. felix 0.223
5. steven 0.323
6. grace 3.475
```

Suppose after further tinkering with his program, user "you" submits another accepted code for problem\_id "100" with runtime 0.121s.

Since this is actually slower than his previous best, UVa online judge (and uHunt) "ignores" this submission. The ranking stays at:

```

1. you 0.115
2. josh 0.120
3. nhahtdh 0.127
4. felix 0.223
5. steven 0.323
6. grace 3.475
```

## 입력

The first line of input is n (1 ≤ n ≤ 50000), the number of submissions sorted by submission time. You have to process these submissions one after another.

Then, there will be n lines of three numbers: problem\_id, user\_id, and t. problem\_id is a 3 digits integer of problem numbers within range [100-199]. user\_id is a 4 digits integer of coder identification id within range [0000-9999]. t is a real number with at most 3 digits after decimal points.

You can be sure that t will not be larger than 9.999 (as the time limit for all problems is < 10 seconds). This t is the runtime of accepted codes of user user\_id for problem problem\_id.

## 출력

For each line of input, immediately output five numbers separated by a single space: problem\_id, user\_id, and t -- these three are the same as input, then followed by: best\_t\_for\_this\_problem\_id, and finally: rank\_of\_user\_id\_for\_this\_problem\_id

best\_t\_for\_this\_problem\_id is defined as the runtime of the accepted code submitted by the best coder (who is currently rank 1) for this particular problem.

rank\_of\_user\_id\_for\_this\_problem\_id is defined as the ranking of the current coder for this particular problem as described in the problem description above.

However, if that submission from a certain user is actually slower than or equal to his previous best, Then output: "submission ignored" (without the quotes), in one line instead.
