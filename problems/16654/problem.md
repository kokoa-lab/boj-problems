---
title: "Generalized German Quotation"
special_judge: "true"
time_limit: "3 초"
memory_limit: "512 MB"
submissions: 136
accepted: 96
solved_users: 81
acceptance_rate: "71.053%"
collected_at: "2026-04-17T14:21:47.715946+00:00"
---

## 문제

German language uses conventional angular quote marks (‘«’ and ‘»’), so one may quote text in a «conventional» way. What is unconventional in German is that one may also quote text in a »reversed« way. In normal life these styles do not mix, since they are used in different German-speaking countries. But let us have some fun! If we merge these two typographical traditions and forget about rules for nested quotes (that is, if we allow unlimited nesting), we will receive Generalized German rules that allow us to write small quotation masterpieces like this:

«»Anf¨uhrungszeichen« means «quote marks» in German»

Informally we will say that a string is a correct quotation if it can be obtained by removing all non-quote characters from a correctly formed Generalized German text. Formally:

⟨G⟩ ::= ε | ⟨G⟩⟨G⟩ | ‘«’⟨G⟩‘»’ | ‘»’⟨G⟩‘«’

Thus, a correct quotation is an empty string, a concatenation of two correct quotations, or a correct quotation quoted in either a conventional or a reversed way. In the latter case, we will say that the quote mark to the left of ⟨G⟩ is a starting quote, and the quote mark to the right of ⟨G⟩ is an ending quote. For example, in quotation string ‘«»’ the quote mark ‘«’ is a starting quote, while in string ‘»«’ the same quote mark ‘«’ is an ending quote.

Your task is to check whether the given string is a correct quotation, and if it is, restore its structure — that is, replace all starting quote marks with ‘`[`’ and all ending quote marks with ‘`]`’.

## 입력

The first and only line of the input contains a single string with a sequence of quote marks. To limit ourselves to plain ASCII, the quote marks ‘«’ and ‘»’ are encoded as ‘`<<`’ and ‘`>>`’, respectively. The string does not contain any other characters. The string is not empty and is not longer than 254 ASCII characters.

## 출력

If the input string is a correct quotation, replace all starting quote marks with ‘`[`’, all ending quote marks with ‘`]`’, and output the result. If there is more than one possible solution, output any of them.

If the string is not a correct quotation, output “Keine Loesung”.
