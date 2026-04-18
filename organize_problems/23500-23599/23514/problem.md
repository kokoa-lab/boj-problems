---
title: "Exact Number of Calls"
special_judge: "true"
time_limit: "2 초 (추가 시간 없음)"
memory_limit: "512 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T16:49:23.912719+00:00"
---

## 문제

Consider a flat rectangular field consisting of $r \times c$ squares. Some squares of the field are free, while others are blocked.

Arkadiy the Robot wants to cover the field with dominoes. In order to do that, he assigns the value $0$ to his internal variable `counter`, and then calls the recursive function `Tile` shown below.

```

Function Tile acts as follows:
1.  Increase counter by 1.
2.  If no squares are free, return OK.
3.  Let (row, col) be lexicographically first free square.
4.  If square (row, col+1) exists and is free:
4.1.    Put a domino on squares (row, col) and (row, col+1).
4.2.    If call to Tile returns OK, return OK.
4.3.    Remove the domino on squares (row, col) and (row, col+1).
5.  If square (row+1, col) exists and is free:
5.1.    Put a domino on squares (row, col) and (row+1, col).
5.2.    If call to Tile returns OK, return OK.
5.3.    Remove the domino on squares (row, col) and (row+1, col).
6.  Return NO.
```

The variable `counter` is global (it is the same in all calls), while variables `row` and `col` are local (defined separately in each call). When a value is returned, the function terminates immediately. A "call to `Tile`" means a recursive call of the same function. The squares covered with dominoes are considered blocked.

If function `Tile` returned `OK` to Arkadiy, the robot has successfully covered the field with dominoes. If the function returned `NO`, it means that Arkadiy tried all possible ways to cover the field, but was not successful.

A friend of Arkadiy, Bertrand the Robot, heard from his hacker friends that Arkadiy is programmed to have some interesting behavior in case the field is covered by exactly $k$ calls to `Tile`, that is, the value of the `counter` variable at the end of the algorithm is exactly $k$. Help to make that happen: print a field which Arkadiy will successfully cover with dominoes in such a way that function `Tile` will be called exactly $k$ times.

## 입력

The first line of input contains one integer $k$: the required number of calls ($1 \le k \le 10\,000\,000$).

## 출력

On the first line, print two integers $r$ and $c$ separated by a space: the dimensions of the field ($1 \le r, c \le 100$). Starting from the second line, print $r$ lines, each containing $c$ characters: a rectangular field. Free squares are denoted by "`.`" (dot, ASCII code 46), and blocked squares are denoted by "`x`" (lowercase letter ex, ASCII code 120). If there are several possible solutions, print any one of them.
