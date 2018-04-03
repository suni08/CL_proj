


wizard(gandalf).
wizard(saruman).
hobbit(frodo_baggins).
dwarf(gimli).
helps(gandalf, frodo_baggins).

























/*
:- dynamic hobbit/1.

add-hobbits:-
     write('Insert name: '), read(Name), assert(hobbit(Name)).
remove-hobbits:-
     write('Insert name: '), read(Name), retract(hobbit(Name)).
*/


/*
wizard(gandalf).
orc(azog).
orc(balcmeg).
orc(boldog).
orc(gorbag).
orc(gorgol).
evil(X) :- orc(X).
*/





/*
is_parent_of(aragorn,eldarion).
is_parent_of(arwen,eldarion).
is_parent_of(arathorn,aragorn).
is_parent_of(gilraen,aragorn).
is_parent_of(isildur,arwen).
is_parent_of(earendur,arwen).
is_parent_of(dirhael,gilraen).
is_parent_of(ivorwen,gilraen).
is_ancestor_of(X,Y) :- is_parent_of(X,Y).
is_ancestor_of(X,Y) :- is_parent_of(X,Z), is_ancestor_of(Z,Y).
*/
