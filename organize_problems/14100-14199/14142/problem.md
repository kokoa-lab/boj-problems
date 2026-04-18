---
title: "Maxplus"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 6
accepted: 1
solved_users: 1
acceptance_rate: "50.000%"
collected_at: "2026-04-17T13:26:35.522134+00:00"
---

## 문제

Max-plus algebra je algebra nad realnim brojevima u kojoj su jedine dvije binarne operacije, operacija maksimuma ⊕ i operacija zbrajanja ⊗ . Pri tom operacije ⊗ imaju veći prioritet od operacija ⊕ . Definiramo:

x ⊕ y = max(x ,y )  
x ⊗ y = x + y

Na primjer: 3 ⊕ 5 = 5, 7 ⊕ 4 = 7 , 3 ⊗ 5 = 8 i 7 ⊗ 4 = 11.

U mnogim primjenama ove algebre koristi se matrično max-plus množenje dvaju matrica realnih brojeva A ⊗ B = C. Množenje se definira slično klasičnom množenju matrica, samo se operator '·' (množenje) zamijeni operatorom ⊗ (zbrajanje), a operator '+' (zbrajanje) operatorom ⊕ (maksimum).

U ovom zadatku proučavat ćemo max-plus množenje cjelobrojnih 3×3 matrica:

\[ \begin{bmatrix} a\_{1,1} & a\_{1,2}&a\_{1,3} \\ a\_{2,1} & a\_{2,2}&a\_{2,3} \\ a\_{3,1}&a\_{3,2}&a\_{3,3} \end{bmatrix} \bigotimes \begin{bmatrix} b\_{1,1} & b\_{1,2}&b\_{1,3} \\ b\_{2,1} & b\_{2,2}&b\_{2,3} \\ b\_{3,1}&b\_{3,2}&b\_{3,3} \end{bmatrix} = \begin{bmatrix} c\_{1,1} & c\_{1,2}&c\_{1,3} \\ c\_{2,1} & c\_{2,2}&c\_{2,3} \\ c\_{3,1}&c\_{3,2}&c\_{3,3} \end{bmatrix} \]

Gdje je: ci,j = ai,1 ⊗ b1,j ⊕ ai,2 ⊗ b2,j ⊕ ai,3 ⊗ b3,j, dakle ci,j je najveća od tri sume odgovarajućih elemenata.

Na primjer: \( \begin{bmatrix} 1 & 2&3 \\ 2 & 3&1 \\ 3&1&4 \end{bmatrix} \bigotimes \begin{bmatrix} 4 & 2&4 \\ 2 & 1&2 \\ 3&2&3 \end{bmatrix} = \begin{bmatrix} 6 & 5&6 \\ 6 & 4&6 \\ 7&6&7 \end{bmatrix} \)

Zadane su matrice A i C ; obje se sastoje od cijelih brojeva po apsolutnoj vrijednosti manjih od 100.

Napišite program koji će pronaći bilo koju matricu B , koja se sastoji od cijelih brojeva po apsolutnoj vrijednosti manjih od 1000, tako da vrijedi: A ⊗ B = C ili ispisati „nemoguce“, ako ne postoji takva matrica.

## 입력

U prva tri retka nalaze se po tri cijela broja, matrica A .

U sljedeća tri retka nalaze se po tri cijela broja, matrica C .

Svi brojevi bit će po apsolutnoj vrijednosti manji od 100.

## 출력

U tri retka treba ispisati po tri cijela broja, matricu B . Ako ne postoji matrica B takva da vrijedi A ⊗ B = C, u prvi i jedini redak ispišite riječ „nemoguce“.

Brojevi moraju biti po apsolutnoj vrijednosti manji od 1000.

Rješenje ne mora bit jedinstveno.
