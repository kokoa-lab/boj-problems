---
title: "Depacting"
special_judge: "false"
time_limit: "1 초"
memory_limit: "256 MB"
submissions: 0
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T12:39:28.350627+00:00"
---

## 문제

The Pact system enables programmers to encode arbitrary data structures built of records, arrays, strings and integers. An encoded structure takes the form of a string of printable characters. It can be written to a file, or transmitted over a network. Pact is designed to be hardware, operating system and programming language independent. Encoding software has been built. Your task is to build and test a decoder.

Records in Pact are sets of named components. Two records in Pact have the same type if they have components of the same types with the same names. A record must have at least one component. Arrays are one dimensional, indexed from 0, and all elements of an array must be of the same type. Arrays must have at least one element. Two arrays are of the same type if their elements are of the same type. Note: two arrays with the same element type, but different lengths, are considered to be of the same type.

In Pact, data is basically encoded as follows (see sample data for examples):

* Integers are encoded as digit strings optionally preceded by minus signs. Integers may have up to 100 digits.  
  `12` is encoded as `12`  
  `123456543254321` is encoded as `123456543254321`  
  `-23` is encoded as `-23`
* Strings may consist only of printable characters (letters, digits, punctuation). They are encoded by enclosure in double quotes. Double quote characters within the string are escaped with a backslash character. Backslash characters within the string are also escaped with a backslash.  
  `Hello` is encoded as `"Hello"`  
  `Say "Hello"` is encoded as `"Say \"Hello\""`  
  `"\"Hello\""` is encoded as `"\"\\\"Hello\\\"\""`
* Arrays are one dimensional and are indexed from zero. They are encoded as comma separated encodings of their elements (in sequence, from element 0 to element length–1), all enclosed by semicolons.  
  `[5,7,4,3]` is encoded as `;5,7,4,3;`  
  `[red,green,blue]` is encoded as `;"red","green","blue";`  
  `[[1,2,3],[4,5,6],[7,8]]` is encoded as `;;1,2,3;,;4,5,6;,;7,8;;`
* Records are tuples with named fields. Field names are alphanumeric; must start with a letter and are case sensitive. Records are encoded as comma separated sequences of fields, enclosed in semicolons. Each field is encoded as the field name followed by a colon followed by the encoding its value. No two fields in a record have the same name. Encodings of records may have the fields in arbitrary order.  
  `(x:5,y:7,n5:Fred)` is encoded as `;x:5,y:7,n5:"Fred";`

This basic encoding is modified by a compression feature in Pact that works as follows.

* When two or more successive array elements have the same value the value is entered once followed by an asterisk and an integer giving the number of repetitions.  
  `[5,5,5,7,6,6]` is encoded as `;5*3,7,6*2;`  
  `[(x:5,y:6),(x:5,y:6)]` is encoded as `;;x:5,y:6;*2;`
* In an array of records, element field entries are omitted for fields whose values are the same as the corresponding values in the predecessor array element. Note that this only applies to top level record elements of an array. It does not allow selective omission of values in nested records. Note also that this never results in a record encoding with no fields.  
  `[(x:5,y:6),(x:5,y:7)]` is encoded as `;;x:7,y:6;,;y:7;;`  
  `[(x:5,y:6),(x:5,y:6)]` is encoded as `;;x:5,y:6;*2;`  
  `[(a:5,b:(x:6,y:7)),(a:5,b:(x:6,y:8))` is encoded as `;;a:5,b:;x:6,y:7;;,;b:;x:6,y:8;;;`

## 입력

Input consists of a sequence of problems. Each problem starts with a line with a positive integer N. This is followed by a line with a Pact encoded string of length no greater than 1,000 characters. There are then N lines, each with a test. Tests are data accesses – a ‘v’ character followed by zero or more indices or field selectors. For example:

```

v v[0].x v.x.name v.x.arr[5].str
```

Index values are always integer literals i: 0<=i<=100. Test data accesses always reach strings or integers – they never refer to entire arrays or records. You may assume that test data accesses always correctly match the structure encoded. You may also assume that the total number of string and integer values in a data structure is no greater than 1000. End of input is signalled by an N value of zero.

## 출력

For each problem, output a line with the text “Problem n” where n is the problem number 1, 2, … This should be followed by N lines giving the string or integer accessed by the test.
