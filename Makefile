all: compile

deps:
  echo "Fuck1"
	@./rebar get-deps

compile: deps
  echo "Fuck2"
	@./rebar compile

test: force
	@./rebar eunit skip_deps=true

force: 
	@true
