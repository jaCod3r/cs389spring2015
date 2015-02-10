fact(0,1).
fact(N, Result):- N>0, M is N-1,
fact(M, SubResult), Result is N*SubResult.
