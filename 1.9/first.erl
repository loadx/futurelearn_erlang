-module(first).

-export([double/1,mult/2,area/3,square/1,treble/1]).



mult(X,Y) ->
    X*Y.



double(X) ->
    mult(2,X).


square(X) ->
    mult(X, X).

treble(X) ->
    square(X) * X.

area(A,B,C) ->
    S = (A+B+C)/2,
    math:sqrt(S*(S-A)*(S-B)*(S-C)).
