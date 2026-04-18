---
title: "K’ak’-u-pakal and Mayan Script"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 3
accepted: 2
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T10:50:07.365926+00:00"
---

## 문제

When scientists re-discovered ancient Mayan cities, they found many texts, written in unknown script. An example of the script is shown on the right, where the name of *K’ak’-u-pakal*, a military leader and priest in ancient Mayan city of Chichén Itzá, is written (see A. W. Voss, H. J. Kremer, *K’ak’-u-pakal, Hun-pik-tok’ and the Kokom* for details). This hieroglyph can be found in many sites of the city.

Mayan hieroglyphs are not hieroglyphs in proper sense, but compositions of separate glyphs. All known glyphs (there is about one thousand of them) are indexed with numbers from 1 to 9999. A special language for encoding glyphs relative positions made it possible to write any hieroglyph in plain text. For example the above *K’ak’-u-pakal* hieroglyph is encoded as “`((669:604).(586:(27:[(534.534)])))`”. Here is the formal grammar of the language (adapted for the contest):

```

<inscription> → <glyph id> | ‘(’<block>‘.’<horisontal group>‘)’ | ‘(’<block>‘:’<vertical group>‘)’
<horisontal group> − <block> [‘.’<horisontal group>]
<vertical group> → <block> [‘:’<vertitcal group>]
<block> → <inscription> | ‘[’<inscription>‘]’
```

The hieroglyph encoding describes a process of the hieroglyph composition. Glyphs are combined horizontally or vertically (using ‘`.`’ or ‘`:`’) into blocks, which in turn are combined into larger and larger blocks, until the necessary configuration is achieved.

It took a hundred years to decipher Mayan hieroglyphs and convert them into plain text, but we hope that you can create a program for the backward conversion (text to hieroglyph layout) much quicker.

## 입력

The first line of the input file contains a space-free text string (255 symbols at most), containing Mayan hieroglyph encoded in plain text form.

## 출력

Output text, composed of characters ‘`+`’, ‘`-`’, ‘`|`’, ‘’ (ASCII codes 43, 45, 124, 32), ‘`0`’..‘`9`’ and line feeds. All blocks of a group should have exactly the same size, except the block with square braces around it (there will be one such block per group at most) which should be exactly two times wider (or higher if the group is vertical). The glyph id (with one leading and one trailing space) should be placed at the upper left corner of the block. The output should be as short as possible. It’s guaranteed that for each test there exists a proper layout, which has 100 000 bytes at most.
