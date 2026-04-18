---
title: Genealogical Research
special_judge: false
time_limit: 1 초
memory_limit: 128 MB
submissions: 27
accepted: 19
solved_users: 10
acceptance_rate: 66.667%
collected_at: 2026-04-17T10:59:38.978944+00:00
---

## 문제

These days, everyone seems to be exploring their ancestry. This effort is supported by family history software, now marketed by a number of vendors. Unfortunately this software is expensive and runs only on the McDoze X operating system. You are to write an open-source equivalent.

## 입력

Your program accepts a series of commands, one per line. The commands are described by the following syntax:

```

   command ::= birth
           ::= death
           ::= ancestors
           ::= descendants 
           ::= QUIT
   
   birth ::= BIRTH child: date: mother: father

   death ::= DEATH person: date

   ancestors ::= ANCESTORS person

   descendants ::= DESCENDANTS person
   
   child ::= name

   mother ::= name

   father ::= name

   person ::= name

   date ::= name

   name ::= <<any sequence of characters not beginning or ending
                       with a space or containing a colon>>
```

Spaces in the input are ignored except where they appear within *name*. The BIRTH and DEATH commands record the birth and death of an individual. You may assume that each individual has a unique name. The ANCESTORS and DESCENDANTS commands are queries: they print a family tree or a reverse family tree for the named person, using the BIRTH and DEATH information entered by previous commands. The QUIT command indicates the end of input.

The BIRTH, DEATH, and QUIT commands have no output. For each ANCESTORS (DESCENDANTS) command, print the following information:

* 1. Print a line containing "ANCESTORS of" ("DESCENDANTS of") followed by the person's name
* 2. Indented 2 spaces from the previous line, print the person's first parent (child) in alphabetical order, followed by the parent's (child's) birth date, followed by a space, followed by a hyphen, and, if the parent (child) has died, another space and the date of death. If there is no birth record for the parent (child), print the name alone.
* 3. Print the ancestry (descendant) information for the parent (child), indented another 2 spaces, using these same steps (i.e. steps 2-4).
* 4. Repeat steps 2-4 for the remaining parent (children). Indentation should be the same as for the previous parent (child).

Leave an empty line between the output sequences for successive commands.

You may assume that no input line exceeds 100 characters, and that there are not more than 250 lines of input. You may assume that DEATH, ANCESTORS, and DESCENDANTS commands refer to a name for which a BIRTH command has previously been given. QUIT appears only as the last line of input.
