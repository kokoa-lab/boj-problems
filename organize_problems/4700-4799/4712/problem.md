---
title: "Stained Glass"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 1
accepted: 0
solved_users: 0
acceptance_rate: "0.000%"
collected_at: "2026-04-17T11:07:28.637857+00:00"
---

## 문제

Dale was working on the restoration of an elaborate stained glass window composed of numerous irregular pieces of colored glass. He had carefully disassembled the window, treated the more faded pieces of glass to restore their bright coloring, and had made substantial progress towards reassembling the work when night fell and the poor lighting forced him to stop work.

Upon returning the next morning, he discovered that some well-meaning janitor had disposed of his drawings and pictures of the original window. Now he has to figure out how to arrange the pieces to fit the hole remaining in the window. Dale knows that, because of the techniques used to prepare ancient stained glass, the glass was not of uniform thickness but was always cut and arranged so that the thickest edge would be at the bottom. He therefore knows the vertical orientation of each piece (they need not be rotated) but not the facing (it may be necessary to flip some pieces horizontally).

## 입력

Input consists of multiple datasets, terminated by a line containing the left-justified string ‘\*\*\*’.

Each dataset consists of silhouettes of one or more pieces and a silhouette of the hole in the window. A silhouette is presented as an ASCII graphic composed of blanks and a specific non-blank character (as described further below). A blank character indicates locations where no glass exists. The non-blank characters indicate the presence of glass (or, in the case of the hole’s silhouette, a location where we wish to place some glass).

Each silhouette consists of 1 to 8 lines, each line containing 1 to 8 characters. Each line of a silhouette will have at least one non-blank character. Each silhouette is presented in a separate sequence of lines.

The first piece is rendered using the character ‘A’, then the next piece with a ‘B’, and so on. There will be at most 8 pieces. After the final piece, the silhouette of the hole is rendered using the character ‘#’. The transition from one silhouette to the next is signaled by the change of character. The end of the hole’s silhouette and of the dataset is signaled by an empty line.

## 출력

For each dataset, print a line containing ‘=====’ (5 equal signs). Then, if an arrangement of the pieces that exactly and completely fills the hole’s silhouette is possible, print that silhouette filled in with the alphabetic characters indicating the positioning of the pieces. (If more than one arrangement is possible, you may show any one of them.) The filled-in silhouette should be printed as far to the left as possible without distorting the shape of the silhouette. There should be no blanks spaces at the ends of the output lines.

If no such arrangement is possible, print ‘The window cannot be repaired.’.
