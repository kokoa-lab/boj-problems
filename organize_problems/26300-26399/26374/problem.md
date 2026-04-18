---
title: Frizura
special_judge: false
time_limit: 1 초
memory_limit: 1024 MB
submissions: 2
accepted: 1
solved_users: 1
acceptance_rate: 100.000%
collected_at: 2026-04-17T17:44:35.612711+00:00
---

## 문제

Mali Matej član je povjerenstva za provedbu i evaluaciju brojnih hrvatskih informatičkih natjecanja. Budući da je taj posao izuzetno stresan, Matej se s vremena na vrijeme hvata za glavu te, uslijed erupcije emocija, iščupa poneki pramen kose. Srećom, Matej je odlučio stati na kraj lošoj frizuri pa je pomno izmjerio duljine preostalih vlasi i skicirao željenu frizuru. Preostalo mu je samo osmisliti optimalan algoritam za pretvorbu svoje trenutne frizure u željenu frizuru, a za to mu je potrebna vaša pomoć.

Mateju je na glavi preostao niz od N vlasi kose. Za svaku vlas kose poznata mu je njena trenutna i željena duljina. Matej je kosu odlučio rezati škarama te u jednom potezu može uzeti neki uzastopni podniz vlasi te škarama napraviti rez na proizvoljnoj visini h. Odredite najmanji broj rezova kojim Matej može svoju trenutnu frizuru pretvoriti u željenu frizuru.

## 입력

U prvom retku nalazi se prirodan broj N (1 ≤ N ≤ 200 000) koji označava broj vlasi na Matejevoj glavi.

U drugom retku nalazi se N prirodnih brojeva Ai (1 ≤ Ai ≤ 109) odvojenih razmakom koji predstavljaju trenutne duljine Matejevih vlasi u nanometrima.

U trećem retku nalazi se N prirodnih brojeva Bi (1 ≤ Bi ≤ 109) odvojenih razmakom koji predstavljaju željene duljine Matejevih vlasi u nanometrima.

## 출력

U jedini redak ispišite najmanji broj rezova potreban da Matej pretvori trenutnu frizuru u željenu frizuru. U slučaju da to nije moguće, ispišite -1.
