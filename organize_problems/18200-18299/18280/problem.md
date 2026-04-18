---
title: Elokventni Evaluator
special_judge: true
time_limit: 1 초
memory_limit: 512 MB
submissions: 56
accepted: 14
solved_users: 11
acceptance_rate: 27.500%
collected_at: 2026-04-17T14:58:27.366193+00:00
---

## 문제

U maloj kućici na livadi, u kojoj jela s roštilja po recepturi starih leskovačkih majstora priprema Kostadin Stefanović, objeduju Matej i gospodin Malnar. Ovoga puta je Matej sazvao sastanak, a tema razgovora je izrada novog sustava za evaluaciju, starog je ipak vrijeme donekle pregazilo. Gospodin Malnar se sa svime složi te nadoda: “...i evaluator mora biti elokventniji.”. “Elokventniji? Kako to misliš elokventniji?! Jesi li siguran da su ovo vrganji?”, odgovorio je Matej. Gospodin Malnar mu tada objasni kako mu je dosta gledanja u jedne te iste poruke poput `Točno!`, `Prekoračeno vremensko ograničenje!` ili `Pogreška pri kompilaciji!`. Evaluatori bi se trebali prilagoditi zadatku i ponekad prokomentirati izlaz natjecateljeva programa, ipak je budućnost u umjetnoj inteligenciji. Vaš je zadatak pomoći Mateju da izradi prototip jednog takvog evaluatora.

Zamislite zadatak u kojem natjecatelj u jednoj liniji mora ispisati matematički izraz oblika:

`<broj><operacija><broj>=<broj>`

pri čemu `<broj>` označava bilo koji pozitivan cijeli broj manji ili jednak 109 bez vodećih nula, a `<operacija>` je jedan od znakova `+`, `-`, `*` ili `/` koji predstavlja jednu od četiri osnovne matematičke operacije. Izraz koji zadovoljava ova svojstva je *dobro formatiran*. Elokventni će evaluator na ovom zadatku prikazati jednu od sljedećih poruka:

* `Tocno` – ispisan je matematički ispravan izraz koji je dobro formatiran.
* `Izraz nije ispravno formatiran` – ispisani izraz ne odgovara zadanom formatu.
* `Netocno, umjesto <izraz1> mogli ste ispisati <izraz2>` – ispisani izraz (`<izraz1>`) je dobro formatiran, ali nije matematički točan te je promjenom **najviše dva** znaka u ispisu bilo moguće dobiti potpuno (matematički i formatom) ispravan izraz (`<izraz2>`).
* `Potpuno netocno` – ispisani izraz je dobro formatiran, matematički nije točan i nije ga moguće ispraviti koristeći najviše dvije zamjene znakova.

## 입력

U prvoj se liniji nalazi riječ od najviše 30 znakova koja predstavlja natjecateljevo rješenje iz teksta zadatka. Ta riječ će se sastojati isključivo od dekadskih znamenaka (`0`, `1`, . . . , `9`), osnovnih računskih operatora (`+`, `-`, `*`, `/`) i znaka jednakosti (`=`).

## 출력

U jedini redak ispišite odgovarajuću poruku elokventnog evaluatora iz teksta zadatka.
