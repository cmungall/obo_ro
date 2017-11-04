:- begin_tests(basic).

:- use_module(library(obo_ro/ro)).

test(defined) :-
        findall(X-Y,part_of(X,Y),_).

    
:- end_tests(basic).
