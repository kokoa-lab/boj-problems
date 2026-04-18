---
title: "Markleft"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T12:39:24.666817+00:00"
---

## 문제

There are many markup notations – systems for annotating text with formatting instructions. Markleft is yet another such system. Your task is to implement it.

Markleft takes text input in which punctuation characters are used as follows:

* Text between `^` characters should be converted to upper case  
  eg: `One^tWo^threE` will be converted to `OneTWOthreE`
* Text between `\` characters should have all double quotes prefixed with `\` characters  
  eg: `Piglet \said "Hello"\` becomes `Piglet said \"Hello\"`
* Text between `#` characters will have all embedded numbers (there will never be more than 6 digits in a number) converted to hexadecimal  
  eg: `#Text with 31 12 and 64#` becomes `Text with 1F C and 40`
* Text between `<` characters should be reversed  
  eg: `This <be reversed<odd` becomes `This desrever ebodd`
* Text between `@` characters should be copied verbatim – ie: markup is ignored. Note that this means that there is no way of getting `@` characters into the output.  
  eg: `This is @\<<#@ verbatim` becomes `This is \<<# verbatim`

Markleft sections may be nested, but if so must be nested properly (like matching brackets).

`^aa<bcd<ee^` becomes `AADCBEE`

The following is illegal because the nesting is improper.

`One #reverse me ^uppercase me # and more^`

Markleft sections are closed by the first validly nested markleft character. There is no nesting in this example

`abc^def^ghi^jkl^mno` becomes `abcDEFghiJKLmno`

But nested marklefts of the same kind are possible sometimes. Usually they have little effect, but:

`ab<cd^ef<gh<ij^kl<mn` becomes `ablkJIGHFEdcmn`

The markleft application processes innermost nested sections first

`<#31#<` becomes `F1`

## 입력

Input consists of a number of lines of “marked left” text to be formatted. Lines of input are no longer than 100 characters. Each line should be formatted independently. You may assume that lines have valid markup. The end of input is signalled by a line with just a `#` character.

## 출력

Lines of formatted text.
