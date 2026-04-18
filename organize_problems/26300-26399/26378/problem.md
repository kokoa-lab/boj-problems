---
title: Z1
special_judge: false
time_limit: 4 초
memory_limit: 1024 MB
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:44:45.482880+00:00
---

## 문제

Ivan smišlja šablonski zadatak za školsko natjecanje iz informatike. U tom zadatku je zadan niz brojeva S = a1, a2, . . . , an gdje vrijedi 0 ≤ aj < H i m upita oblika xj, yj gdje vrijedi 1 ≤ xj ≤ yj ≤ n. Odgovor na j-ti upit je najveći od brojeva u nizu S na pozicijama između xj i yj uključivo: zj = max(axj, axj+1, . . . , ayj).

Ivan je napravio odličan test podatak za ovaj zadatak, ali je izgubio originalni niz S. Zadana je duljina originalnog niza n, ograničenje na veličinu elemenata niza H, te m upita xj, yj zajedno s odgovorima na te upite zj. Niz S duljine n je dobar ako se sastoji od brojeva između 0 i H − 1 uključivo te je svaki zj ispravan odgovor na odgovarajući upit xj, yj. Odredite broj dobrih nizova S modulo 109 + 7.

## 입력

U prvom redu nalaze se prirodni brojevi n, m i H — duljina niza, broj upita i ograničenje na veličinu elemenata niza. U j-tom od sljedećih m redova nalaze se tri cijela broja xj, yj i zj (1 ≤ xj ≤ yj ≤ n, 0 ≤ zj < H) — j-ti upit te odgovor na njega.

## 출력

Ispišite jedan broj — traženi broj dobrih nizova modulo 109 + 7.

## 힌트

Pojašnjenje prvog primjera: Zbog drugog upita, element a2 mora biti 0 pa, stoga, zbog prvog upita element a1 mora biti 1. Element a3 može biti bilo koji nenegativni cijeli broj manji od H = 3. Stoga, svi dobri nizovi S su redom (1, 0, 0), (1, 0, 1) i (1, 0, 2).
