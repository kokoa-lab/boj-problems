---
title: "Caki"
special_judge: "false"
time_limit: "1 초"
memory_limit: "512 MB"
submissions: 25
accepted: 17
solved_users: 15
acceptance_rate: "75.000%"
collected_at: "2026-04-17T13:25:00.351532+00:00"
---

## 문제

Mali Caki obožava utrke bolida Formule 1, a nova sezona upravo je počela. Prošle je nedjelje Caki sjeo ispred štale, izvukao antenu na svom radiju, usmjerio je u obližnji repetitor i pomno slušao prijenos utrke. I sve bi bilo krasno da se komentator utrke nije odlučio našaliti sa svojim slušateljima tako da je na početku prijenosa najavio da će jedine informacije koje će prenositi u eter biti oznaka bolida koji prestiže bolid ispred sebe i to upravo u trenutku prestizanja. Staza na kojoj se utrka odvija je kružna, a pretpostavljamo da su svi bolidi stigli na cilj nakon što su odvozili propisani broj krugova.

Iz dobivenih informacije odredite koji su bolidi zauzeli prvih šest mjesta na kraju utrke. Primijetite da je moguće da bolid prestigne druge bolide za cijeli krug ili više krugova.

## 입력

U prvom redu nalaze se dva prirodna broja n i k, (2 ≤ n ≤ 1 000, 1 ≤ k ≤ 10 000) — broj bolida na stazi te broj prestizanja tijekom utrke. Bolidi su označeni brojevima od 1 do n, i to tako da je svaki bolid označen upravo onim brojem koji predstavlja njegovu startnu poziciju.

U svakom od sljedećih k redaka nalazi se po jedan prirodni broj x (1 ≤ x ≤ n) — oznaka bolida koji je prestigao bolid ispred sebe. Tih k brojeva poredani su upravo onim redoslijedom kako su se prestizanja i dogadala.

## 출력

U prvi red ispišite oznake bolida koji su zauzeli prvih šest mjesta na kraju utrke. Prvi broj je oznaka bolida koji je zauzeo prvo mjesto, . . . , šesti broj je oznaka bolida koji je zauzeo šesto mjesto, a ti su brojevi odvojeni s po jednim razmakom. Ako je broj bolida manji od šest, potrebno je ispisati točno onoliko brojeva koliko je bolida sudjelovalo u utrci.
