---
title: Sefovi
special_judge: false
time_limit: 5 초
memory_limit: 1024 MB
submissions: 11
accepted: 1
solved_users: 1
acceptance_rate: 9.091%
collected_at: 2026-04-17T17:21:50.576631+00:00
---

## 문제

Nikola igra novu hit igru Ljudi i sefovi.

U igri sudjeluje N ljudi i N sefova, poredanih u krug naizmjenično, počevši od prvog čovjeka, kao na slici.

Znamo da i-ti sef sadrži Si kuna, a da i-tom čovjeku treba Ci kuna. Ako se neki sef otvori, iz njega novac mogu uzimati samo oni ljudi koji su mu susjedni u krugu. Moguće je da u sefu ostane viška novaca.

Pomozi Nikoli i ispiši koliki je najmanji broj sefova koje mora otvoriti kako bi svi ljudi dobili svoj novac. Ako nije moguće zadovoljiti potrebe svih ljudi, ispiši -1.

## 입력

U prvom retku nalazi se prirodan broj N (1 ≤ N ≤ 1000), broj ljudi i sefova.

U drugom retku nalazi se N prirodnih brojeva Ci (0 ≤ Ci ≤ 1 000 000 000), broj kuna koje ljudi trebaju, redom od prvog do posljednjeg.

U trećem retku nalazi se N prirodnih brojeva Si (1 ≤ Si ≤ 1 000 000 000), broj kuna u sefovima, redom od prvog do posljednjeg.

## 출력

U jedini redak treba ispisati traženi broj iz teksta zadatka.

## 힌트

Opis prvog primjera: Dovoljno je otvoriti 2., 3. i 5. sef. Iz drugog će sefa drugi čovjek uzeti 4 kune, a treći 2 kune, iz trećeg će sefa treći čovjek uzeti 1 kunu, a četvrti čovjek preostale 4 kune, dok će iz petog sefa prvi i peti čovjek uzeti po 3 kune.
