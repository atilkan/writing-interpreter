# -count=1 means no-cache
# -v means verbose, shows passing tests
ast_test:
	go test -count=1 -v ./ast
eval_test:
	go test -count=1 -v ./evaluator
lexer_test:
	go test -count=1 -v ./lexer
parser_test:
	go test -count=1 -v ./parser
parser_test_fn:
	go test -count=1 -v -run $(fn) ./parser
parser_test_operator_precedence:
	go test -count=1 -v -run TestOperatorPrecedenceParsing ./parser