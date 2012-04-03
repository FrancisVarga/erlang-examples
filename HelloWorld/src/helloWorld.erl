%% Author: francis
%% Created: Apr 4, 2012
%% Description: TODO: Add description to useless
-module(helloWorld).
-compile(export_all).

%%
%% Include files
%%

%%
%% Exported Functions
%%
-export([add/2, hello/1, export_some_stuff/0]).

%%
%% API Functions
%%
add(VAR1,VAR2) ->
	io:format(VAR1 + VAR2).

hello(NAME) ->
	io:format("Hallo ~s \n", [NAME]).

hello() ->
	io:format("You are a fool! \n").

fetchUrl(URL) ->
	io:format("URL => ~s \n", [URL]).

export_some_stuff() ->
	hello("Francis"),
	add(5, 10).

%%
%% Local Functions
%%