---
title: "Holy cow, Vim! (Hard)"
special_judge: "true"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 128
accepted: 50
solved_users: 32
acceptance_rate: "38.554%"
collected_at: "2026-04-17T15:26:17.250065+00:00"
---

## 문제

Little Johnny is attending a summer programming camp. The very first assignment was to write a program that reads a number *x* and prints the same number *x*. Johnny’s program was already working, but then an accident happened. While using the Vim editor, Johnny pressed something without paying attention and his program got turned upside down. That is, he somehow reversed the order of lines in his program.

To Johnny’s amazement, the program still worked, but now it did something different: it read *x* and printed *x*2.

Johnny tried to remember what he pressed to put the lines back in the correct order, but he made another mistake and Vim sorted the lines of his program. Johnny tried the new program and was completely lost for words: the program now read *x* and printed −*x*.

“Holy cow, Vim is magic! I’ll use it until the end of my life!” exclaimed Johnny.

“That’s just because nobody knows how to exit it,” another student yelled back.

Can you write a program that behaves the same way as Johnny’s program?

In this problem, you’ll use a simple stack-based programming language. The memory is a stack of signed integers. Various commands push values onto the stack or pop values from the top of the stack. The stack is initially empty and may be left non-empty when the program ends.

A program consists of several *lines*, and each line consists of one or more *commands* separated by semicolons. A command can be one of the following:

* “`input`”: Reads the number *x* from the input and pushes it onto the stack. You may only execute “`input`” once per an execution of your program.
* “`jump` *j*”: Immediately jumps to the beginning of line *j*. Lines are numbered counting from 0 to *n* − 1 where *n* is the number of lines. Jumping to *j* = *n* exits the program. Jumping to *j* < 0 or *j* > *n* is an error.
* “`pop`”: Removes the top element from the stack. Results in an error if the stack is empty.
* “`print`”: Removes the top element from the stack and prints its value. Results in an error if the stack is empty. You may only execute “`print`” once per an execution of your program.
* “`push` *p*”: Pushes the constant *p* onto the top of the stack.
* “`dup`”: Duplicates the top element of the stack. If the current top element is *t*, “`dup`” does the same thing as “`push` *t*”. Results in an error if the stack is empty.
* “`+`”, “`-`”, “`*`” and “`/`”: Pops the top element *a* from the stack, then pops the next element *b* from the stack, then pushes *a* + *b*, *a* − *b*, *a* ⋅ *b*, or *a*/*b* rounded towards zero, respectively. Results in an error if the stack contains fewer than two numbers. Division by zero is also an error.

The language is very strict. You cannot use any extra whitespace or semicolons or anything like that.

Only integers between −231 and 231 − 1 (inclusive) are supported. Pushing an integer outside of this range to the stack is an error.

## 입력

There is no input.

## 출력

Your task is to write a program that reads an integer *x* and outputs *x*. However, if the order of the lines of the program is reversed (i.e., the last line becomes the first line, etc.), the new program should output *x*2. And if the lines of the program are sorted lexicographically, it should output −*x*.

You may assume that |*x*|≤30 000.

The program can have at most 1000 lines. For any valid *x* your program must terminate after the execution of at most 10 000 commands.

Each line may contain **at most two commands**.

## 힌트

The above program reads *x* and outputs *x* − 7.

If you reverse the order of lines of the above program, “print” will become the first command, and the program will fail because it tries to print the top of an empty stack.
