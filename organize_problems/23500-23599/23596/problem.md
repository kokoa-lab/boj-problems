---
title: Alignment
special_judge: true
time_limit: 2 초 (추가 시간 없음)
memory_limit: 256 MB
submissions: 4
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T16:50:45.900872+00:00
---

## 문제

Petya is studying the C language and has just reached the topic about structures. He has always been amazed by the fact that fields of a structure do not have to be placed in the memory strictly one after another: sometimes there is <<padding>> between adjacent fields. This way, the size of a structure may depend on the order in which its structures are listed!

A description of a structure in C is provided. It begins with a key word `struct`, followed by a description of the structure fields in squiggle brackets, with a semicolon in the end. The description begins with the field type, followed by the field name and closed with a semicolon. It is guaranteed that the field type is separated from the field name by at least one space. The field name is a non-empty line containing upper and lower case Latin letters, digits and underscores, **never**beginning with a digit.

The defined type can be either a primitive type or a pointer to a primitive type. The following primitive types are allowed:

* `char` has the size of 1 byte.
* `short` has the size of 2 bytes.
* `int` and `float` have the size of 4 bytes.
* `int64_t` and `double` have the size of 8 bytes.

When a field is a pointer, the type begins with a primitive type followed by one or several asterisks. Regardless of the primitive type and the number of asterisks, any pointer is 8 bytes in size, i.e. we are presuming a 64-bit platform.

The structure is placed in the memory in the following manner. The first field of the structure is located at an address with a maximum alignment: assume its address divides by $8$. Each consecutive field is located at an address such that:

* it is located after the preceding one,
* it is correctly aligned, i.e. its address divides by its size,
* its address is minimal provided the first two conditions are satisfied.

Adjacent fields may have a padding of 1 to 7 bytes.

The last field can be followed by several empty bytes. This is necessary to enable the storage of an array of such structures, i.e. when it place a number of consecutive identical structures in the memory. In the end of the structure, a minimum number of empty bytes is added, such that an array of any size all fields of all structures be correctly aligned. The size of the whole structure equals the sum of sizes of all fields and sized of all padding in the structure.

Petya can switch the locations of fields in the structure. He wants to know the minimal an maximal possible sizes of the structure. He is also curious about what is the average size of the structure of he swaps all fields at random.

## 입력

The input file describes a single structure according to the rules defined in the problem statement. Any number of spaces and/or line break symbols can be added anywhere in the description, if such addition does not cut through a name of a primitive type, field name, or key word. It is guaranteed that the structure has $1$ to $100$ fields, and the total number of symbols in the description is smaller than or equals $5\,000$. All names of structure fields are different from each other.

## 출력

The only line of the output file must contain three space-separated numbers: minimal possible structure size, maximal possible structure size, and average structure size. The first two numbers must be integers and the third number must be real.

The absolute or relative error of the third number must be lower than or equal $10^{-9}$.

## 힌트

The field `x` has a size of 4 bytes, the field `Y` has a size of 8 bytes, and the field `_temp1` has a size of 1 byte.

If the fields are not shuffled, then the field `x` will be occupied by the bytes 0-3. We will have to add 4 empty bytes for the field `Y` to be aligned to 8 bytes, occupying the bytes 8-15. The field `_temp1` will have the address 16 and will take up one byte, and we will have to add 7 empty bytes. Without the empty bytes, the field `Y` of the second structure in the array cannot be correctly aligned. The total size amounts to 24 bytes.

If we choose the order of the fields, we get the size of 24 bytes only when the field `Y` is located between the two other fields. This happens with 2 options of all 6 possible options of order choice. In other cases, the size of the structure equals 16 bytes.
