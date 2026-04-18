---
title: Ciklusi
special_judge: false
time_limit: 2 초
memory_limit: 1024 MB
submissions: 8
accepted: 5
solved_users: 5
acceptance_rate: 62.500%
collected_at: 2026-04-17T17:44:40.138466+00:00
---

## 문제

Mali Mislav još uvijek posjećuje lopoče na mirnom rukavcu rijeke Save u blizini njegovog grada. Duž rukavca raste n lopoča označenih brojevima od 1 do n slijeva na desno. Neki od lopoča su blokirani, dok su ostali slobodni te po njima Mislav može skakati. Mislav u jednom skoku može skočiti najviše k lopoča daleko — ako se trenutno nalazi na lopoču a onda može skočiti na slobodni lopoč b ako vrijedi |a − b| ≤ k.

![](./001_preview)

Slika 1: Jedan ciklus iz prvog primjera test podataka.

Mislav želi pronaći ciklus kojim skače na svaki slobodni lopoč točno jednom te koji završava na istom lopoču na kojemu je skakanje započelo. Dva ciklusa su jednaka, ako je redoslijed lopoča po kojima se skače isti bez obzira na to što ciklusi možda ne počinju s istom lopočom. Dakle, u primjeru na slici, cikluse 2–3–6–4–2 i 6–4–2–3–6 smatramo jednakima dok cikluse 2–3–6–4–2 i 2–4–6–3–2 smatramo različitima.

Za zadani niz lopoča i maksimalnu duljinu skoka k odredite broj različitih ciklusa modulo 109 + 7.

## 입력

U prvom redu nalaze se prirodni brojevi n i k — broj lopoča i maksimalna duljina skoka. U sljedećem redu nalazi se niz od n znakova — j-ti znak u nizu je “0” ako je lopoč j slobodan, a “1” ako je blokiran. Najmanje tri lopoča će biti slobodna.

## 출력

Ispišite jedan broj — traženi broj ciklusa modulo 109 + 7.
