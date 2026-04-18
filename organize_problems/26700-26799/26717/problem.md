---
title: "Podwyżki"
special_judge: "true"
time_limit: "2 초"
memory_limit: "1024 MB"
submissions: 1
accepted: 1
solved_users: 1
acceptance_rate: "100.000%"
collected_at: "2026-04-17T17:50:21.586947+00:00"
---

## 문제

2022 był dla firmy Bajtcorp ciężkim rokiem. Złe decyzje biznesowe w połączeniu z nieciekawą sytuacją na rynku sprawiły, że firmy nie stać na podwyżki dla swoich pracowników. W ramach przygotowania się na niekomfortowe pytania ze strony zatrudnionych, dział HR wynalazł sposób udowodnienia, że pracownik nie zasługuje na podwyżkę.

Na podstawie danych o sumarycznych przychodach generowanych przez pracownika w kolejnych dniach można podzielić rok (który w Bajtocji wcale nie musi mieć 365 dni) na przedziały czasu, które będą wskazywały na to, że ten nie rozwija się w pracy. Dokładniej, dział HR chciałby podzielić ciąg przychodów na k spójnych przedziałów tak, aby każdy element ciągu należał do dokładnie jednego przedziału. Podział jest poprawny, jeżeli nie jest możliwe wybranie po jednym elemencie z każdego przedziału w taki sposób, żeby wybrane elementy tworzyły ciąg ściśle rosnący.

Przyszłość Bajtcorpu jest w Twoich rękach. Napisz program, który wczyta ciąg przychodów generowanych przez pewnego pracownika oraz liczbę k, a następnie podzieli go na k przedziałów zgodnych z wytycznymi działu HR lub stwierdzi, że jest to niemożliwe.

## 입력

W pierwszym wierszu standardowego wejścia znajdują się dwie liczby całkowite n i k (2 ≤ k ≤ n ≤ 500 000), oznaczające odpowiednio długość ciągu przychodów generowanych przez pracownika oraz wymaganą liczbę przedziałów.

Kolejny wiersz składa się z n liczb całkowitych a1, a2, . . . , an (1 ≤ ai ≤ 109), które tworzą ciąg przychodów.

## 출력

Jeżeli nie da się podzielić ciągu zgodnie z wytycznymi, to w jedynym wierszu wyjścia powinien znaleźć się napis ‘`NIE`’.

W przeciwnym wypadku w pierwszym wierszu należy wypisać napis ‘`TAK`’, a w drugim wierszu ciąg k − 1 liczb v1, . . . , vk−1 (1 ≤ vi < n; vi < vi+1), będących indeksami końców kolejnych przedziałów w poprawnym podziale, poza końcem ostatniego przedziału, który zawsze kończy się w indeksie n.

Jeżeli istnieje wiele poprawnych odpowiedzi, to wypisz dowolną z nich.

## 힌트

Wyjaśnienie przykładów: W pierwszym teście przykładowym po podzieleniu ciągu na przedziały [3, 5, 4], [8, 3] i [7] niezależnie od tego który element wybierzemy w pierwszym podciągu, w drugim będziemy musieli wybrać 8, żeby tworzyły ciąg rosnący. W ostatnim podciągu mamy tylko jeden wybór, który nie jest większy od 8, zatem nie jesteśmy w stanie stworzyć rosnącego ciągu i podział jest zgodny z wytycznymi.
