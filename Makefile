# -count=1 means no-cache
# -v means verbose, shows passing tests
lexer_test:
	go test -count=1 -v ./lexer
parser_test:
	go test -count=1 -v ./parser