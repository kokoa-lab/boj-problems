---
title: "Dinoscan"
special_judge: "false"
time_limit: "2 초"
memory_limit: "512 MB"
submissions: 93
accepted: 21
solved_users: 19
acceptance_rate: "23.171%"
collected_at: "2026-04-17T13:50:04.884143+00:00"
---

## 문제

Sarah Tops is a paleontologist who specializes in the reconstruction of dinosaur skeletons. One problem which she faces is determining whether two bones mesh together correctly. She has taken scans of all the bones in her collection, so instead of physically trying to put bones together she plans to use the scans to determine the appropriate connections between bones. Below on the left are scans of the ends of two different bones:

|  |  |  |
| --- | --- | --- |
|  |  |  |
| Scan 1 | Scan 2 | Combined |

In each scan, a 1 indicates bone and a 0 indicates empty space. Two bones mesh together if the two scans can be put together to form a solid rectangle of 1’s with no overlap. Scan 1 above can mesh with Scan 2 (as shown above on the right), but Scan 1 cannot mesh with either scans 3 or 4 shown below:

|  |  |
| --- | --- |
|  |  |
| Scan 3 | Scan 4 |

## 입력

Input starts with a line containing three positive integers r c1 c2, indicating the number of rows in both scans and the number of columns in the left hand and right hand scans. Following this are r lines each containing c1 characters – this is the left hand scan. All characters in the scan are either a ‘0’ or a ‘1’. Following this are r lines each with c2 characters specifying the right hand scan. The maximum value for r, c1 and c2 is 20. In all test cases, the first column of the left hand scan and the last column of the right hand scan contain all ‘1’s.

## 출력

Display Yes if the two scans can be meshed together, or No otherwise. After the scans are connected, no portion of the left hand scan should extend beyond the right hand scan, and vice-versa.
