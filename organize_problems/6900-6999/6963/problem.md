---
title: "Sum Of Products"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 4
accepted: 3
solved_users: 2
acceptance_rate: "66.667%"
collected_at: "2026-04-17T11:41:35.122185+00:00"
---

## 문제

Mathematicians, as opposed to computer scientists, write expressions using single lower case letters as variables. Addition is represented by a plus sign and multiplication is represented by placing the variables or expressions adjacent with no symbol in between. Multiplication is done before addition unless the addition is parenthesized.

For this problem, we consider mathematical expressions consisting of only variables, addition, multiplication, and parentheses. (There are no other symbols, like spaces, division, subtraction, or numerals in the input or output.) For example,

```

a+b+c
xyz
xyz+ab+cd
(a+b)(c+d)e
```

Your task is to read in a number of expressions in this notation and to rearrange each, using the laws of algebra, into equivalent expressions with no parentheses. For example,

```

(a+b)(c+d)e
```

can be re-expressed as

```

ace+ade+bce+bde
```

If there are several solutions, any one will do. The order of variables within terms does not matter, nor does the order of terms within the expression. You do not need to collect like terms; indeed, this is impossible as there are to be no numerals in the output.

## 입력

The first line of input contains an integer $n$. $n$ lines of input follow, each containing a valid expression as described above. No input line exceeds $100$ characters.

## 출력

Your output should consist of $n$ lines, each giving a parenthesis-free expression equivalent to the corresponding line of input.
