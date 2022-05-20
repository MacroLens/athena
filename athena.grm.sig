signature Athena_TOKENS =
sig
type ('a,'b) token
type svalue
val ADD_PATH:  'a * 'a -> (svalue,'a) token
val BIN_OP:  'a * 'a -> (svalue,'a) token
val RIGHT_ASSOC:  'a * 'a -> (svalue,'a) token
val LEFT_ASSOC:  'a * 'a -> (svalue,'a) token
val SET_PRECEDENCE:  'a * 'a -> (svalue,'a) token
val ANY_PAT:  'a * 'a -> (svalue,'a) token
val GET_CNF_CONVERTER:  'a * 'a -> (svalue,'a) token
val SET_CNF_CONVERTER:  'a * 'a -> (svalue,'a) token
val VECTOR_SET:  'a * 'a -> (svalue,'a) token
val VECTOR_SUB:  'a * 'a -> (svalue,'a) token
val VECTOR_INIT:  'a * 'a -> (svalue,'a) token
val SUBSORTS:  'a * 'a -> (svalue,'a) token
val SUBSORT:  'a * 'a -> (svalue,'a) token
val DATATYPE_CASES_ON_TERM:  'a * 'a -> (svalue,'a) token
val DATATYPE_CASES:  'a * 'a -> (svalue,'a) token
val EX_GENERALIZE:  'a * 'a -> (svalue,'a) token
val SET_FLAG:  'a * 'a -> (svalue,'a) token
val SPECIALIZE:  'a * 'a -> (svalue,'a) token
val END:  'a * 'a -> (svalue,'a) token
val USE_PROP_PARSER:  'a * 'a -> (svalue,'a) token
val USE_TERM_PARSER:  'a * 'a -> (svalue,'a) token
val REF:  'a * 'a -> (svalue,'a) token
val MAKE_CELL:  'a * 'a -> (svalue,'a) token
val WITH_WITNESS:  'a * 'a -> (svalue,'a) token
val WITH_KEYS:  'a * 'a -> (svalue,'a) token
val WITH_PREDICATE:  'a * 'a -> (svalue,'a) token
val GEN_OVER:  'a * 'a -> (svalue,'a) token
val RULE:  'a * 'a -> (svalue,'a) token
val CELL:  'a * 'a -> (svalue,'a) token
val LIST:  'a * 'a -> (svalue,'a) token
val STRUCTURE_CASES:  'a * 'a -> (svalue,'a) token
val INDUCTION:  'a * 'a -> (svalue,'a) token
val UNEQUAL_TERMS:  'a * 'a -> (svalue,'a) token
val SOME_PROP_CON:  'a * 'a -> (svalue,'a) token
val ADD_DEMONS:  'a * 'a -> (svalue,'a) token
val ADD_DEMON:  'a * 'a -> (svalue,'a) token
val DEFINE_FUN:  'a * 'a -> (svalue,'a) token
val RETRACT:  'a * 'a -> (svalue,'a) token
val FETCH:  'a * 'a -> (svalue,'a) token
val USPEC:  'a * 'a -> (svalue,'a) token
val SOME_QUANT:  'a * 'a -> (svalue,'a) token
val EQ_REFLEX:  'a * 'a -> (svalue,'a) token
val LEIBNIZ:  'a * 'a -> (svalue,'a) token
val EGEN_UNIQUE:  'a * 'a -> (svalue,'a) token
val DOMAINS:  'a * 'a -> (svalue,'a) token
val DEFINE_SYMBOL:  'a * 'a -> (svalue,'a) token
val THE:  'a * 'a -> (svalue,'a) token
val CLEAR:  'a * 'a -> (svalue,'a) token
val WHILE:  'a * 'a -> (svalue,'a) token
val BEGIN:  'a * 'a -> (svalue,'a) token
val EGEN:  'a * 'a -> (svalue,'a) token
val DIRECTIVE_PREFIX:  'a * 'a -> (svalue,'a) token
val DDECLARE:  'a * 'a -> (svalue,'a) token
val DECLARE:  'a * 'a -> (svalue,'a) token
val WHERE:  'a * 'a -> (svalue,'a) token
val DOMAIN:  'a * 'a -> (svalue,'a) token
val STRUCTURES:  'a * 'a -> (svalue,'a) token
val STRUCTURE:  'a * 'a -> (svalue,'a) token
val POUND:  'a * 'a -> (svalue,'a) token
val DEFINE:  'a * 'a -> (svalue,'a) token
val SOME_MAP:  'a * 'a -> (svalue,'a) token
val SOME_TABLE:  'a * 'a -> (svalue,'a) token
val SOME_SUB:  'a * 'a -> (svalue,'a) token
val SOME_CELL:  'a * 'a -> (svalue,'a) token
val SOME_LIST:  'a * 'a -> (svalue,'a) token
val DEFINE_SORT:  'a * 'a -> (svalue,'a) token
val DATATYPES:  'a * 'a -> (svalue,'a) token
val DATATYPE:  'a * 'a -> (svalue,'a) token
val FUN_ARROW:  'a * 'a -> (svalue,'a) token
val VAR:  'a * 'a -> (svalue,'a) token
val VAL_OF:  'a * 'a -> (svalue,'a) token
val CD:  'a * 'a -> (svalue,'a) token
val RIGHT_AND:  'a * 'a -> (svalue,'a) token
val LEFT_AND:  'a * 'a -> (svalue,'a) token
val SOME_SYMBOL:  'a * 'a -> (svalue,'a) token
val META_ID:  'a * 'a -> (svalue,'a) token
val BY_CASES:  'a * 'a -> (svalue,'a) token
val ASGN:  'a * 'a -> (svalue,'a) token
val BOTH:  'a * 'a -> (svalue,'a) token
val RIGHT_IFF:  'a * 'a -> (svalue,'a) token
val LEFT_IFF:  'a * 'a -> (svalue,'a) token
val EQUIV:  'a * 'a -> (svalue,'a) token
val DN:  'a * 'a -> (svalue,'a) token
val MP:  'a * 'a -> (svalue,'a) token
val ABSURD:  'a * 'a -> (svalue,'a) token
val EITHER:  'a * 'a -> (svalue,'a) token
val DMATCH:  'a * 'a -> (svalue,'a) token
val PROVE:  'a * 'a -> (svalue,'a) token
val ON:  'a * 'a -> (svalue,'a) token
val SUPPOSE_ABSURD_LET:  'a * 'a -> (svalue,'a) token
val SUPPOSE_ABSURD:  'a * 'a -> (svalue,'a) token
val ASSUME_LET:  'a * 'a -> (svalue,'a) token
val ASSUME:  'a * 'a -> (svalue,'a) token
val ASSERT_CLOSE:  'a * 'a -> (svalue,'a) token
val ASSERT:  'a * 'a -> (svalue,'a) token
val EQUAL_SIGN:  'a * 'a -> (svalue,'a) token
val MAP_END:  'a * 'a -> (svalue,'a) token
val MAP_BEGIN:  'a * 'a -> (svalue,'a) token
val SOME_VECTOR:  'a * 'a -> (svalue,'a) token
val DSEQ:  'a * 'a -> (svalue,'a) token
val SEQ:  'a * 'a -> (svalue,'a) token
val SOME_VAR:  'a * 'a -> (svalue,'a) token
val APPLY_METHOD:  'a * 'a -> (svalue,'a) token
val DTRY:  'a * 'a -> (svalue,'a) token
val TRY:  'a * 'a -> (svalue,'a) token
val DLET:  'a * 'a -> (svalue,'a) token
val LET_UPPER:  'a * 'a -> (svalue,'a) token
val LET:  'a * 'a -> (svalue,'a) token
val MATCH:  'a * 'a -> (svalue,'a) token
val METHOD:  'a * 'a -> (svalue,'a) token
val FUNCTION:  'a * 'a -> (svalue,'a) token
val SOME_CHAR:  'a * 'a -> (svalue,'a) token
val WILDCARD:  'a * 'a -> (svalue,'a) token
val ARROW:  'a * 'a -> (svalue,'a) token
val SET:  'a * 'a -> (svalue,'a) token
val RIGHT_BRACKET:  'a * 'a -> (svalue,'a) token
val LEFT_BRACKET:  'a * 'a -> (svalue,'a) token
val CLAIM:  'a * 'a -> (svalue,'a) token
val COMMA:  'a * 'a -> (svalue,'a) token
val RPAREN:  'a * 'a -> (svalue,'a) token
val LPAREN:  'a * 'a -> (svalue,'a) token
val DOUBLE_RIGHT_CURLY_BRACE:  'a * 'a -> (svalue,'a) token
val DOUBLE_LEFT_CURLY_BRACE:  'a * 'a -> (svalue,'a) token
val CONCLUDE:  'a * 'a -> (svalue,'a) token
val SEMI_COLON:  'a * 'a -> (svalue,'a) token
val PRINT_STACK_TRACE:  'a * 'a -> (svalue,'a) token
val BY:  'a * 'a -> (svalue,'a) token
val SPLIT_PAT:  'a * 'a -> (svalue,'a) token
val DLETREC:  'a * 'a -> (svalue,'a) token
val LETREC:  'a * 'a -> (svalue,'a) token
val BACK_QUOTE_SYMBOL:  'a * 'a -> (svalue,'a) token
val RIGHT_CURLY_BRACE:  'a * 'a -> (svalue,'a) token
val LEFT_CURLY_BRACE:  'a * 'a -> (svalue,'a) token
val EXPAND_NEXT_PROOF:  'a * 'a -> (svalue,'a) token
val QUOTE_SYMBOL:  'a * 'a -> (svalue,'a) token
val QUOTE_WORD:  'a * 'a -> (svalue,'a) token
val EXCL_MARK:  'a * 'a -> (svalue,'a) token
val QMARK:  'a * 'a -> (svalue,'a) token
val SOME_PROP:  'a * 'a -> (svalue,'a) token
val SOME_ATOM:  'a * 'a -> (svalue,'a) token
val DEFINE_MEMOIZED:  'a * 'a -> (svalue,'a) token
val DEFINE_STAR:  'a * 'a -> (svalue,'a) token
val MODULE:  'a * 'a -> (svalue,'a) token
val OVERLOAD_INV:  'a * 'a -> (svalue,'a) token
val OVERLOAD:  'a * 'a -> (svalue,'a) token
val COLON:  'a * 'a -> (svalue,'a) token
val SOME_TERM:  'a * 'a -> (svalue,'a) token
val NAME:  'a * 'a -> (svalue,'a) token
val DIF_ELSE:  'a * 'a -> (svalue,'a) token
val LOAD_FILE:  'a * 'a -> (svalue,'a) token
val CHARACTER: (int) *  'a * 'a -> (svalue,'a) token
val TRANSFORM_OUTPUT:  'a * 'a -> (svalue,'a) token
val END_LOAD:  'a * 'a -> (svalue,'a) token
val START_LOAD:  'a * 'a -> (svalue,'a) token
val FOR:  'a * 'a -> (svalue,'a) token
val FROM:  'a * 'a -> (svalue,'a) token
val EXIT_ATHENA:  'a * 'a -> (svalue,'a) token
val SOME_METHOD:  'a * 'a -> (svalue,'a) token
val SOME_FUNCTION:  'a * 'a -> (svalue,'a) token
val STRING: (int list) *  'a * 'a -> (svalue,'a) token
val ID: (string) *  'a * 'a -> (svalue,'a) token
val RE_RANGE:  'a * 'a -> (svalue,'a) token
val RE_REP:  'a * 'a -> (svalue,'a) token
val RE_LIT:  'a * 'a -> (svalue,'a) token
val RE_OPTIONAL:  'a * 'a -> (svalue,'a) token
val RE_PLUS:  'a * 'a -> (svalue,'a) token
val RE_STAR:  'a * 'a -> (svalue,'a) token
val ANY_ID: (string) *  'a * 'a -> (svalue,'a) token
val EXTEND_MODULE:  'a * 'a -> (svalue,'a) token
val OPEN_MODULE:  'a * 'a -> (svalue,'a) token
val PRIVATE:  'a * 'a -> (svalue,'a) token
val PRIVATE_ID: (string) *  'a * 'a -> (svalue,'a) token
val EXPAND_INPUT:  'a * 'a -> (svalue,'a) token
val OP:  'a * 'a -> (svalue,'a) token
val LOGICAL_OR:  'a * 'a -> (svalue,'a) token
val LOGICAL_AND:  'a * 'a -> (svalue,'a) token
val THEN:  'a * 'a -> (svalue,'a) token
val ELSE:  'a * 'a -> (svalue,'a) token
val DCHECK:  'a * 'a -> (svalue,'a) token
val CHECK:  'a * 'a -> (svalue,'a) token
val PICK_WITNESSES:  'a * 'a -> (svalue,'a) token
val PICK_WITNESS:  'a * 'a -> (svalue,'a) token
val PICK_ANY:  'a * 'a -> (svalue,'a) token
val EOF:  'a * 'a -> (svalue,'a) token
end
signature Athena_LRVALS=
sig
structure Tokens : Athena_TOKENS
structure ParserData:PARSER_DATA
sharing type ParserData.Token.token = Tokens.token
sharing type ParserData.svalue = Tokens.svalue
end