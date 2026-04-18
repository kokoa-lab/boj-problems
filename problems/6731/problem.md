---
title: "Comment removal"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T11:34:43.567281+00:00"
---

## 문제

Given an arbitrary, syntactically correct Pascal program, you are to compress it. (Note that you do not have to know the programming language Pascal to solve this problem; all relevant information is given below.) Here are the guidelines describing how to compress the program:

* Replace all sequences of blanks, except those within a string constant, with a single blank. Also, remove all blanks at the beginning of a line and all blanks at the end of a line.  
  In Pascal, strings are delimited by single quotes (“’”). Inside a string, two consecutive single quotes denote a single quote character. Examples are  
  `’this i``s a string’  
  ’isn’’t this fun?’`  
  Strings may not cross line boundries.
* Replace all comments with a single space. (If this space comes next to another space, the two are compressed as described above.)  
  In Pascal, comments are enclosed by either “`(* · · · *)`” or “`{ · · · }`”, as in  
  `(* This is a comment! *)  
  { A comment with a ‘*)’. }   
  (* A (* comment *)`  
  Comments may span several lines. They may not be nested.
* Eliminate totally blank lines, i.e., lines that contain only spaces (initially, or after comment removel).
* You can assume that the source contains no TABs or other non-printing characters (except, of course, line separators).
* You can assume that no source text line is longer than 255 characters.

## 입력

The input file contains a syntactically correct Pascal program, like this:

```

{_The_famous_’Hello_world’_program_}

program__Hello__(output);
__(*_no_declarations_*)
begin
__WriteLn(’Hello_,__’’quaint’’__world_!’);
end.
```

(Note that space characters are shown as “\_” to make them easier to spot.)

## 출력

The output should be a compressed Pascal program. For example, the program shown above should be reduced to

```

program_Hello_(output);
begin
WriteLn(’Hello_,__’’quaint’’__world_!’); 
end.
```
