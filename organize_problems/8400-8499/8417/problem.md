---
title: "Jasio"
special_judge: "false"
time_limit: "1 초"
memory_limit: "128 MB"
submissions: 129
accepted: 63
solved_users: 43
acceptance_rate: "44.330%"
collected_at: "2026-04-17T11:59:24.485082+00:00"
---

## 문제

Mały Jasio dostał bardzo trudne zadanie do rozwiązania. Ma podaną listę słów i musi policzyć ile z tych słów zawiera palindrom dłuższy niż jeden znak. Palindrom to słowo, które czytane zarówno od początku, jak i od końca, jest takie samo. Palindromem jest więc na przykład słowo ,,ala''. Natomiast słowo ,,kot'' nie jest palindromem, gdyż czytane od końca brzmi inaczej - ,,tok''. Przykładowo słowo ,,foo'' zawiera palindrom o długości większej niż jeden - jest to ciąg ,,oo'', natomiast słowo ,,ftof'' nie zawiera palindromu o długości co najmniej dwa.

Pojawił się pewien problem. Ponieważ Jasio nie potrafi jeszcze za dobrze czytać, nie odróżnia literki ,,i'' od literki ,,j'', a także nie rozróżnia literek ,,p'', ,,b'' oraz ,,d''. Gdy w wyrazie pojawi się literka ,,i'' lub ,,j'', Jasio traktuje je tak, jakby to był ten sam znak. To samo dotyczy ,,p'', ,,b'' i ,,d''. W związku z tym Jasio uzna za palindrom również słowo ,,pod''.

Potrzebny jest program, który pomoże zweryfikować rozwiązanie, które podał mały Jasio.

Napisz program, który:

* wczyta listę słów do przetworzenia,
* obliczy liczbę słów na wejściu, które zawierają w sobie jakikolwiek palindrom o długości większej niż jeden znak,
* obliczy liczbę słów na wejściu, które Jasio uznałby za zawierające jakikolwiek palindrom o długości większej niż jeden znak,
* wypisze obie liczby.

## 입력

W pierwszym wierszu znajduje się jedna liczba naturalna *n* -- liczba słów do przetworzenia, 1 ≤ *n* ≤ 10 000. Następnie znajduje się *n* wierszy, z których każdy zawiera dokładnie jedno słowo. Słowa składają się wyłącznie z małych liter alfabetu angielskiego. Długość żadnego słowa nie przekracza 200 znaków.

## 출력

Twój program powinien wypisać dokładnie dwa wiersze, każdy zawierający jedną liczbę całkowitą. Wiersz pierwszy powinien zawierać liczbę słów zawierających palindrom o długości co najmniej dwóch znaków, natomiast wiersz drugi wynik, który uzyskał mały Jasio.
