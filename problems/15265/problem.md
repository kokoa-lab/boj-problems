---
title: "Hidden Hierarchy"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 57
accepted: 44
solved_users: 39
acceptance_rate: "76.471%"
collected_at: "2026-04-17T13:56:15.766941+00:00"
---

## 문제

You are working on the user interface for a simple text-based file explorer. One of your tasks is to build a navigation pane displaying the directory hierarchy. As usual, the filesystem consists of directories which may contain files and other directories, which may, in turn, again contain files and other directories etc. Hence, the directories form a hierarchical tree structure. The top-most directory in the hierarchy is called the root directory. If directory d directly contains directory e we will say that d is the parent directory of e while e is a subdirectory of d. Each file has a size expressed in bytes. The directory size is simply the total size of all files directly or indirectly contained inside that directory

All files and all directories except the root directory have a name — a string that always starts with a letter and consists of only lowercase letters and “.” (dot) characters. All items (files and directories) directly inside the same parent directory must have unique names. Each item (file and directory) can be uniquely described by its path — a string built according to the following rules:

* Path of the root directory is simply “/” (forward slash).
* For a directory d, its path is obtained by concatenating the directory names top to bottom along the hierarchy from the root directory to d, preceding each name with the “/” character and placing another “/” character at the end of the path.
* For a file f , its path is the concatenation of the parent directory path and the name of file f .

We display the directory hierarchy by printing the root directory. We print a directory d by outputting a line of the form “md pd sd” where pd and sd are the path and size of directory d respectively, while md is its expansion marker explained shortly. If d contains other directories we must choose either to collapse it or to expand it. If we choose to expand d we print (using the same rules) all of its subdirectories in lexicographical order by name. If we choose to collapse directory d, we simply ignore its contents.

The expansion marker md is a single blank character when d does not have any subdirectories, “+” (plus) character when we choose to collapse d or a “-” (minus) character when we choose expand d.

Given a list of files in the filesystem and a threshold integer t, display the directory hierarchy ensuring that each directory of size at least t is printed. Additionally, the total number of directories printed should be minimal. Assume there are no empty directories in the filesystem — the entire hierarchy can be deduced from the provided file paths. Note that the root directory has to be printed regardless of its size. Also note that a directory of size at least t only has to be printed, but not necessarily expanded.

## 입력

The first line contains an integer n (1 ≤ n ≤ 1 000) — the number of files. Each of the following n lines contains a string f and an integer s (1 ≤ s ≤ 106) — the path and the size of a single file. Each path is at most 100 characters long and is a valid file path according to the rules above. All paths will be different.

The following line contains an integer t (1 ≤ t ≤ 109) — the threshold directory size.

## 출력

Output the minimal display of the filesystem hierarchy for the given threshold as described above.
