/*Aufgabe 1: Die angegebenen Genealogie wird in Prolog angegeben*/
parent(adam, john).
parent(eve, john).
parent(john, anne).
parent(eve, lisa).
parent(john, pat).
parent(pat, jacob).
parent(carol, jacob).

/*Aufgabe 2: 
| ?- parent(X,Pat).
Pat = john
X = adam ? 

(47 ms) yes


Aufgabe 3:	parent(lisa,X).
	no

Aufgabe 4: Erweiterung um 2 Klauseln*/

male(adam).
male(john).
male(jacob).
female(eve).
female(anne).
female(lisa).
female(pat).
female(carol).

/*Aufgabe 5:*/
grandparent(GP, GC) :- parent(GP, C),parent(C, GC).