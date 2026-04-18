---
title: XOR
special_judge: false
time_limit: 2 초
memory_limit: 512 MB
submissions: 19
accepted: 13
solved_users: 13
acceptance_rate: 72.222%
collected_at: 2026-04-17T13:25:42.910044+00:00
---

## 문제

Nedavno je u Hrvatskoj nastao novi grad zvan Xor. Grad se sastoji od N raskrižja te M dvosmjernih cesta. Svaka cesta povezuje par raskrižja te ima duljinu, nenegativni cijeli broj. Mirko se nedavno preselio u Xor grad te planira često koristiti taksije. Za Xor grad svojstveno je da se cijena taksi vožnje računa na poseban način: koristi se bitovna XOR operacija nad duljinama cesta. Na primjer, ako vožnja prolazi cestama duljina 3, 4 i 6, cijena je 3 XOR 4 XOR 6 = 1. Tijekom vožnje taksi smije proći istom cestom više puta, a svaki prolaz računa se u cijenu.

Mirko želi isplanirati niz vožnji taksijem tako da potroši što manje na sve vožnje. Svaka vožnja zadana je polaznim raskrižjem A i dolaznim raskrižjem B, a potrebno je odrediti najmanju moguću cijenu vožnje. Taksi smije doći u raskrižje B i nastaviti vožnju, no mora naknadno završiti vožnju u B (vidi prvi primjer).

## 입력

U prvom retku nalaze se brojevi N i M (1 ≤ N, M ≤ 200 000), broj raskrižja i broj cesta.

U sljedećih M redaka se nalaze opisi cesta. U svakom retku nalaze se tri broja A, B i C (1 ≤ A < B ≤ N; 0 ≤ C ≤ 1 000 000 000) koji označuju da cesta povezuje raskrižja A i B, a duljina joj je C.

Nikoje dvije ceste neće povezivati isti par raskrižja.

Iz svakog raskrižja bit će moguće doći do svakog drugog raskrižja.

U sljedećem retku nalazi se prirodan broj Q (1 ≤ Q ≤ 200 000), broj Mirkovih vožnji.

U sljedećih Q redaka nalaze se vožnje. Svaka vožnja opisana je parom brojeva A i B (1 ≤ A, B ≤ N), gdje je A polazno raskrižje te B dolazno.

## 출력

Za svaku od Q zadanih vožnji, ispišite u jedan redak najmanju moguću cijenu vožnje. Cijene je potrebno ispisati u poretku u kojem su vožnje bile zadane na ulazu.

Napomena: A XOR B na i-toj poziciji u bazi 2 ima jedinicu ako i samo ako su znamenke na itoj poziciji u A i B različite (npr. 0011 XOR 0101 = 0110).

## 힌트

raskrižja na kojima će se Mirkov taksi pojaviti: (1, 2, 3, 4, 5, 3, 2), cijena = 3 XOR 9 XOR 2 XOR 6 XOR 7 XOR 9 = 0
