# -count=1 means no-cache
# -v means verbose, shows passing tests
ast_test:
	go test -count=1 -v ./ast
lexer_test:
	go test -count=1 -v ./lexer
parser_test:
	go test -count=1 -v ./parser