---
title: Legacy Code
special_judge: false
time_limit: 1 초
memory_limit: 256 MB
submissions: 97
accepted: 49
solved_users: 43
acceptance_rate: 47.778%
collected_at: 2026-04-17T12:30:33.437030+00:00
---

## 문제

Once again you lost days refactoring code, which never runs in the first place. Enough is enough – your time is better spent writing a tool that finds unused code!

Your software is divided into packages and executables. A package is a collection of methods. Executables are packages defining among other methods exactly one method with name `PROGRAM`. This method is executed on the start of the corresponding executable. Ordinary packages have no method named `PROGRAM`.

Each method is uniquely identified by the combination of package and method names. E.g. the method with the identifier `SuperGame::PROGRAM` would be the main method of the executable `SuperGame`.

For every method in your software you are given a list of methods directly invoking it. Thus you can easily identify methods, that are never called from any method. However, your task is more challenging: you have to find unused methods. These are methods that are never reached by the control flow of any executable in your software.

## 입력

The first line of the input contains an integer N, the number of methods in your software (1 ≤ N ≤ 400).

Each method is described by two lines, totaling in 2·N lines. The first line consists of the unique identifier of the method and ki, the number of methods directly invoking this one (0 ≤ ki ≤ N). The second line consists of a set of ki identifiers of these calling methods or is empty if there are no such methods, i.e. ki = 0.

Method identifiers consist of a package name followed by two colons and a method name like `Packagename::Methodname`. Both strings, the package and the method name, each consist of up to 20 lowercase, uppercase characters or digits (a-z, A-Z, 0-9).

There will be exactly N different method identifiers mentioned in the input.

## 출력

A line containing the number of unused methods in your software.
