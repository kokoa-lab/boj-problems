---
title: Robot
special_judge: true
time_limit: 1 초
memory_limit: 1024 MB
submissions: 37
accepted: 19
solved_users: 13
acceptance_rate: 54.167%
collected_at: 2026-04-17T17:21:45.270708+00:00
---

## 문제

Krešo se voli igrati sa svojim robotom. Za robota voli konstruirati labirint i onda pratiti kako se robot kreće po njemu.

On robota postavi u gornji lijevi kut labirinta koji je predstavljen kao ploča s R redaka i S stupaca. Neka polja labirinta su blokirana. Robot se u svakom trenutku može pomaknuti na polje koje se nalazi desno ili dolje od trenutnog polja. Ako je to polje blokirano, robot se na njega ne može pomaknuti. Igra završava kada robot stigne u donji desni kut labirinta.

Krešo želi konstruirati labirint koji će biti dovoljno težak tako da robotu igra bude zanimljiva. Preciznije, Krešo želi da njegov labirint ima točno K različitih puteva kojima se robot može kretati u igri. Pomozi Kreši konstruirati takav labirint.

Napomene: Krešo može sam odabrati dimenzije labirinta, ali one moraju biti manje ili jednake od 1000.

Dva puta smatramo različitima ako postoji polje kroz koje je robot prošao u jednom putu, ali nije u drugom.

Robot igru počinje na polju koje pripada prvom retku i prvom stupcu, a završava na polju koje pripada zadnjem retku i zadnjem stupcu. Nije dozvoljeno blokirati nijedno od tih dvaju polja.

## 입력

U prvom i jedinom retku nalazi se prirodan broj K (1 ≤ K ≤ 1 000 000 000).

## 출력

U prvi redak ispiši dimenzije labirinta R, S (1 ≤ R, S ≤ 1 000).

U svakom od sljedećih R redaka ispiši S znakova ‘0’ ili ‘1’. Ovih R x S znakova opisuju Krešin labirint.

Znak ‘1’ označava da je odgovarajuće polje blokirano, a ‘0’ da je slobodno.

## 힌트

Pojašnjenje prvog test podatka: Ovo je jedan od mogućih labirinta unutar kojeg postoji samo jedan put opisan u tekstu zadatka. Primjerice, moguće je i sljedeće rješenje:

```

4 4
0001
0101
1001
0100
```
