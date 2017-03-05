-module(second).
-export([hyp/2,area/2,perim/2]).

hyp(A,B) ->
    math:sqrt(first:square(A) + first:square(B)).

area(A,B) ->
    first:mult(A,B) / 2.

perim(A,B) ->
    A + B + second:hyp(A,B).
