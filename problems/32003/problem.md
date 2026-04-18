---
title: "2024"
special_judge: "false"
time_limit: "1 초"
memory_limit: "1024 MB"
submissions: 28
accepted: 9
solved_users: 8
acceptance_rate: "29.630%"
collected_at: "2026-04-17T19:40:42.399700+00:00"
---

## 문제

Pierluigi je upravo otvorio milijunsko pitanje na najpoznatijem kvizu. U pitanju je niz od N riječi na engleskom jeziku i svaka od tih riječi je jedna od znamenki od nula do devet. Prvi ponuđeni odgovor je niz od M znamenki. Za odgovor kažemo da ima smisla ako se može dobiti iz niza riječi tako da riječ predstavlja znamenku ili označava koliko se puta znamenka predstavljena sljedećom riječi uzastopno pojavljuje.

Na primjeru sa slike svi odgovori imaju smisla. Naime, 2024 ima smisla ako “Two” predstavlja znamenku 2, “Zero” znamenku 0, “Two” znamenku 2 i “Four” znamenku 4. Odgovor 0044 također ima smisla ako “Two” označava da se znamenka 0, predstavljena sa “Zero” pojavljuje dva puta i nakon toga “Two” označava da se znamenka 4, označena s “Four” pojavljuje dva puta. Slično je i sa 0024, gdje je prvo znamenka 0 dva puta pa po jednom znamenke 2 i 4. U posljednjem slučaju su prvo po jednom znamenke 2 i 0 i nakon toga dva puta znamenka 4.

Prema definiciji i mogući odgovor 24 bi imao smisla jer je u njemu prvo znamenka 2, pa nula puta znamenka 2 pa jednom znamenka 4. S druge strane, 02024 nije dobar odgovor jer bi za to dva puta morali ponoviti znamenke 02, što ne odgovara definiciji jer broj pojavljivanja može utjecati samo na znamenku predstavljenu sljedećom riječi.

Pierluigi nije siguran ima li prvi ponuđeni odgovor smisla, no, srećom, ti si mu džoker zovi!

## 입력

U prvom je retku prirodan broj N (1 ≤ N ≤ 1000), broj iz teksta zadatka.

U drugom retku je N riječi, znamenke na engleskom jeziku. Te riječi mogu redom biti “Zero”, “One”, “Two”, “Three”, “Four”, “Five”, “Six”, “Seven”, “Eight” i “Nine”.

U trećem retku je prirodan broj M (1 ≤ M ≤ 1000), broj iz teksta zadatka.

U četvrtom retku je M-znamenkasti broj, s mogućim vodećim nulama.

## 출력

Ako odgovor ima smisla ispiši „DA“, a inače ispiši „NE“.
