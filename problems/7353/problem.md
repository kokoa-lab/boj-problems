---
title: "Web Navigation"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 270
accepted: 45
solved_users: 32
acceptance_rate: "19.048%"
collected_at: "2026-04-17T11:48:35.523992+00:00"
---

## 문제

Standard web browsers contain features to move backward and forward among the pages recently visited. One way to implement these features is to use two stacks to keep track of the pages that can be reached by moving backward and forward. In this problem, you are asked to implement this.

The following commands need to be supported:

* BACK: Push the current page on the top of the forward stack. Pop the page from the top of the backward stack, making it the new current page. If the backward stack is empty, the command is ignored.
* FORWARD: Push the current page on the top of the backward stack. Pop the page from the top of the forward stack, making it the new current page. If the forward stack is empty, the command is ignored.
* VISIT <url>: Push the current page on the top of the backward stack, and make the URL specified the new current page. The forward stack is emptied.
* QUIT: Quit the browser.

Assume that the browser initially loads the web page at the URL http://www.acm.org/

## 입력

**The input begins with a single positive integer on a line by itself indicating the number of the cases following, each of them as described below. This line is followed by a blank line, and there is also a blank line between two consecutive inputs.**

Input is a sequence of commands. The command keywords BACK, FORWARD, VISIT, and QUIT are all in uppercase. URLs have no whitespace and have at most 70 characters. You may assume that no problem instance requires more than 100 elements in each stack at any time. The end of input is indicated by the QUIT command.

## 출력

**For each test case, the output must follow the description below. The outputs of two consecutive cases will be separated by a blank line.**

For each command other than QUIT, print the URL of the current page after the command is executed if the command is not ignored. Otherwise, print `Ignored'. The output for each command should be printed on its own line. No output is produced for the QUIT command.
