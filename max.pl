max(X,Y):-
 (X>Y ->
  MX is X,
   write(MX) );
 (X<Y ->
 MX is Y,
    write(MX));
 (X=Y ->
  MX is"Both are equal",
   write(MX)). 