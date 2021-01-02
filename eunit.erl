-module({{name}}_test).

-include_lib("eunit/include/eunit.hrl").

first_test() ->
    ?_assert(2 =:= 1 + 1).
