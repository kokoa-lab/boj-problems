---
title: Linker
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 8
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T10:48:33.154033+00:00
---

## 문제

Computer programs are usually composed of multiple modules. Compilation of such programs is often performed in two steps.

First, each source module is compiled separately into an object module. The object module consists of three parts:

* compiled program code,
* export table,
* import table.

The export table contains a list of symbols (e.g. variable or function names) that are defined in this module and may be accessed from other modules. The import table contains a list of external symbols this module depends on.

After all the modules are compiled, a special program called linker assembles them into an executable program.

Each program has an entry point --- the place at which the execution of the program starts. The linker may perform an optimization by including into the executable only these modules on which the module containing the entry point depends. We will call the rest of the modules redundant.

Your task is to write a program that is given a description of the modules and finds:

* all non-redundant modules,
* all duplicate exports --- export symbols that are exported from multiple modules and are imported into at least one non-redundant module,
* all unresolved imports --- import symbols that are imported into at least one non-redundant module and are not exported from any module.

If the entry point is not exported from any module, we will call it an unresolved import as well.

## 입력

On the first line of the input is the name of the entry point. On the next line is the number of modules, N (1 ≤ N ≤ 100). The rest of the file contains N blocks describing the modules. The first line of a block contains the name of the module. The next line contains the number of exports, E (0 ≤ E ≤ 100). It is followed by E lines, each containing a distinct export symbol. The next line contains the number of imports, I (0 ≤ I ≤ 100). It is followed by I lines, each containing a distinct import symbol. All the names in this task are non-empty strings of length at most 30 and consist of latin lettes and digits.

## 출력

The first line of the output must contain the number of non-redundant modules MR, followed by MR lines, each containing the name of a non-redundant module. The next line must contain the number of duplicate export symbols ME, followed by ME lines, each containing one duplicate export symbol. The next line must contain the number of unresolved import symbols MI, followed by MI lines, each containing one unresolved import.
