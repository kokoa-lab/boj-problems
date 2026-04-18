---
title: Agresor
special_judge: false
time_limit: 5 초
memory_limit: 128 MB
submissions: 5
accepted: 0
solved_users: 0
acceptance_rate: 0.000%
collected_at: 2026-04-17T13:26:11.626572+00:00
---

## 문제

Mirko i Slavko su već tisuću puta odigrali igru Rizik, pa sad pokušavaju izmisliti novu igru zvanu Agresor koja se igra na istoj ploči u obliku zemljopisne karte. Ploča sadrži N zemalja označenih brojevima od 1 do N, te je poznato koji parovi zemalja su susjedi. Neke zemlje mogu biti susjedne čak i ako fizički ne dijele granicu.

Prije početka igre, u svaku zemlju postavili su određen broj tenkića, te su neke zemlje proglasili “agresorima”, dok su preostale “miroljubive”. Kada to naprave, Mirko i Slavko će naizmjence igrati svaki po jedan potez. Igrač koji ne može odigrati svoj potez gubi igru. Mirko je prvi na potezu.

Svaki put kada je igrač na potezu, bira jedan od dva tipa poteza:

1. Napad:
   * Igrač prvo bira zemlju agresora A u kojoj je TA tenkića, te njoj susjednu miroljubivu zemlju M u kojoj je TM tenkića.
   * Da bi potez bio dozvoljen mora vrijediti TM > 0.
   * Zatim svaki tenkić iz zemlje A projektilom uništava po jedan tenkić iz zemlje M.
   * Na kraju poteza u zemlji M ostati će TM - TA tenkića, ili 0 u slučaju da je TA > TM.
2. Pomoć:
   * Igrač bira dvije susjedne miroljubive zemlje M i O, u kojima je TM i TO tenkića.
   * Da bi potez bio dozvoljen mora vrijediti TM > 0.
   * Ako je TM neparan, igrač prvo dodaje novi tenkić u zemlju M.
   * Zatim se točno polovica tenkića iz zemlje M premješta u zemlju O.

Napomena: Zemlje ne pripadaju pojedinim igračima, tj. svaki igrač u svom potezu može odabrati bilo koje dvije susjedne zemlje, pod uvjetom da je potez dozvoljen.

Pošto ploča sadrži N zemalja, postoji 2N načina da se zemlje raspodijele na agresore i miroljubive. Za svaku moguću raspodjelu, Mirko i Slavko će odigrati po jednu partiju igre. Zanima ih u koliko od tih 2N partija će pobijediti Mirko, a u koliko Slavko pod uvjetom da obojica igraju optimalno.

Za neke raspodijele nijedan igrač ne može osigurati pobjedu. Na primjer, ako nijedna zemlja nije agresor, tada nije moguće uništiti nijedan tenkić, pa igra ne može završiti.

## 입력

U prvom redu nalazi se cijeli broj N (2 ≤ N ≤ 40), broj zemalja.

U drugom redu nalazi se N prirodnih brojeva manjih od 40000 koji označavaju brojeve tenkića u zemljama na početku partije, redom od zemlje s oznakom 1 do zemlje s oznakom N.

U trećem redu nalazi se cijeli broj M (1 ≤ M ≤ 780), broj parova susjednih zemalja.

U svakom od sljedećih M redova nalaze se po dva prirodna broja koji označavaju par susjednih zemalja. Nijedan par zemalja neće se pojaviti više od jednom na ovom popisu.

## 출력

U prvi redak potrebno je ispisati ukupan broj partija u kojima pobjeđuje Mirko.

U drugi redak potrebno je ispisati ukupan broj partija u kojima pobjeđuje Slavko.

## 힌트

Četiri su partije od kojih Mirko pobjeđuje u dvije, a Slavko u jednoj:

1. Zemlja 1 i zemlja 2 su agresori - Mirko ne može odigrat potez, pa Slavko pobjeđuje.
2. Zemlja 1 je agresor, a zemlja 2 miroljubiva - Mirko može u jednom potezu uništit sve tenkiće u zemlji 2, nakon čega Slavko više ne može odigrati potez, pa Mirko pobjeđuje.
3. Zemlja 1 je miroljubiva, a zemlja 2 agresor - Mirko pobjeđuje na isti način.
4. Zemlja 1 i zemlja 2 su miroljubive - Broj tenkića se u potezu pomoći ne može smanjiti, pa kako nijedna zemlja nije agresor, uvijek će biti moguće odigrati potez pomoći kako god igrači igrali, pa igra nema pobjednika u ovom slučaju.
