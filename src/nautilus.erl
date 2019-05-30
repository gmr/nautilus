-module(nautilus).

%% API exports
-export([read/1, read/2, validate/2]).

%% Export all for unit tests
-ifdef(TEST).
-compile(export_all).
-endif.

%%====================================================================
%% API functions
%%====================================================================

read(File) ->
  ok.

read(File, SchemaDirectory) ->
  ok.

validate(File, Schema) ->
  ok.

%%====================================================================
%% Internal functions
%%====================================================================
