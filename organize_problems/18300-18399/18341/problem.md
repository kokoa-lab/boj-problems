---
title: "The Assembly Code"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 27
accepted: 12
solved_users: 9
acceptance_rate: "39.130%"
collected_at: "2026-04-17T15:00:16.907779+00:00"
---

## 문제

Jamshid is working with a special computing machine. The machine only supports operations on 32-bit unsigned integers and its memory is an array M of length 232 (for 0 ⩽ i < 232, Mi is a 32-bit unsigned integer).

The assembly code for the machine supports the following addressing modes:

* Immediate addressing: `#⟨number⟩` This type of addressing is used to refer constant values. So, `#3` means the constant value 3.
* Direct addressing: `$⟨index⟩` This mode is used to directly address a memory cell. For example, `$7` refers to cell M7.
* Indirect addressing: `@⟨index⟩` This addressing mode is used for supporting pointers. It first looks up the value of the memory cell specified by `⟨index⟩`, and then refers to the cell specified by that value. For example, if M5 = 9, then `@5` refers to M9.

All the memory cells are initialized with 0 when a program starts running.

An assembly code for the machine is a sequence of commands. Each command consists of an operation followed by a number of addresses. The current assembly language for the machine supports a limited number of operations:

* `MOVE ⟨dest⟩ ⟨source⟩`: It copies the value of `⟨source⟩` to the memory cell referred by `⟨dest⟩`. For example, `MOVE $9 #13` sets M9 to 13, and `MOVE @4 $6` sets MM4 to the value of M6.
* `INPUT ⟨address⟩`: It reads a number from the input and stores it in the memory cell referred by `⟨address⟩`. For example, `INPUT $2` stores the input value in M2, and `INPUT @1` stores the input value in MM1.
* `OUTPUT ⟨address⟩`: It prints the value of `⟨address⟩` to the output.
* `ADD ⟨dest⟩ ⟨arg1⟩ ⟨arg2⟩`: It puts the sum of the values referred by `⟨arg1⟩` and `⟨arg2⟩` to the memory cell specified by `⟨dest⟩`. In case of arithmetic overflow, the remainder of the result modulo 232 is stored in the destination. For example, `ADD @10 #4294967290 #10` sets MM10 to 4, and `ADD $20 @8 $9` sets M20 to MM8 + M9.
* `MULT ⟨dest⟩ ⟨arg1⟩ ⟨arg2⟩`: It performs the multiplication similar to the `ADD` operation. It has the same behavior in case of arithmetic overflow.
* `AND ⟨dest⟩ ⟨arg1⟩ ⟨arg2⟩`: It puts the bit-wise AND of the values referred by `⟨arg1⟩` and `⟨arg2⟩` to the memory cell specified by `⟨dest⟩`. For example, `AND $15 $33 #7` puts the remainder of M33 modulo 8 in M15.
* `OR ⟨dest⟩ ⟨arg1⟩ ⟨arg2⟩`: It applies the bit-wise OR similar to the AND operation. For example, `OR $121 $121 #1` increments M121 if it is even.
* `XOR ⟨dest⟩ ⟨arg1⟩ ⟨arg2⟩`: It applies the bit-wise XOR similar to the AND operation. For example, `XOR @11 #52 #37` sets MM11 to 17.

Except the `OUTPUT` operation, the first address given to all the operations must be direct or indirect addresses. Using the above operations, Jamshid wrote an assembly code for the machine. The code reads some numbers from the input and writes a single integer to the output (there is exactly one `OUTPUT` command in the program). Jamshid has executed the program with k different sets of inputs and saved the results. Later, he ran a formatting script on his code, but due to a bug in the script, some parts of the assembly program became corrupt. More specifically, the 5 arithmetic/bit-wise operations (`ADD`, `MULT`, `AND`, `OR`, and `XOR`) were replaced by 5 distinct ASCII characters `A`, `B`, `C`, `D`, `E`. The problem is that it’s not clear which operation is represented by each ASCII character. Given the corrupted program together with the k input sets and their results, your job is to help Jamshid find the correspondence of the 5 assembly operations to the 5 ASCII characters.

## 입력

The input starts with the corrupted assembly program. Each line of the program contains a single command as specified before. The program contains at most 100 commands. It is guaranteed that the last command is the only output operation of the program. The next line contains the single integer k (1 ⩽ k ⩽ 100). Each of the next k lines is a space-separated sequence of integers specifying an execution log of the program. It is the sequence of input numbers given to the program appended by the program output. All numbers in the input are non-negative integers less than 232.

## 출력

You should print a single integer in the first line of output denoting the different number of ways to assign the 5 assembly operations to the 5 ASCII characters. The result may be any number between 1 and 120. If the result is unique, you have to print the correspondence in the second line. It should be printed as a space-separated permutation of the operators `ADD`, `MULT`, `AND`, `OR`, and `XOR`, in the order which they are respectively replaced by the ASCII characters `A`, `B`, `C`, `D`, `E`.
