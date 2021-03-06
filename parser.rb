#
# DO NOT MODIFY!!!!
# This file is automatically generated by Racc 1.4.6
# from Racc grammer file "".
#

require 'racc/parser.rb'

  require "lexer"
  require "nodes"

class Parser < Racc::Parser

module_eval(<<'...end grammar.y/module_eval...', 'grammar.y', 166)
  def parse(code, show_tokens=false)
    @tokens = Lexer.new.run(code)
    p @tokens if show_tokens
    do_parse
  end
  
  def next_token
    @tokens.shift
  end
...end grammar.y/module_eval...
##### State transition tables begin ###

racc_action_table = [
    26,    23,    24,     5,    16,    17,    18,    19,    20,    21,
    25,    49,    47,    22,    26,    23,    24,     5,    16,    17,
    18,    19,    20,    21,    25,    51,    46,    22,     6,    15,
    29,    26,    23,    24,     5,    16,    17,    18,    19,    20,
    21,    25,     6,    15,    22,    26,    23,    24,     5,    16,
    17,    18,    19,    20,    21,    25,    77,    72,    22,     6,
    15,    29,    26,    23,    24,     5,    16,    17,    18,    19,
    20,    21,    25,     6,    15,    22,    26,    23,    24,     5,
    16,    17,    18,    19,    20,    21,    25,    82,    89,    22,
     6,    15,    27,    26,    23,    24,     5,    16,    17,    18,
    19,    20,    21,    25,     6,    15,    22,    26,    23,    24,
     5,    16,    17,    18,    19,    20,    21,    25,    86,    29,
    22,     6,    15,   nil,    26,    23,    24,     5,    16,    17,
    18,    19,    20,    21,    25,     6,    15,    22,    26,    23,
    24,     5,    16,    17,    18,    19,    20,    21,    25,    85,
   nil,    22,     6,    15,   nil,    26,    23,    24,     5,    16,
    17,    18,    19,    20,    21,    25,     6,    15,    22,    26,
    23,    24,     5,    16,    17,    18,    19,    20,    21,    25,
    91,   nil,    22,     6,    15,   nil,    26,    23,    24,   nil,
    16,    17,    18,    19,    20,    21,    25,     6,    15,    22,
    26,    23,    24,   nil,    16,    17,    18,    19,    20,    21,
    25,    74,   nil,    22,    73,    15,   nil,    26,    23,    24,
   nil,    16,    17,    18,    19,    20,    21,    25,   nil,    15,
    22,    26,    23,    24,   nil,    16,    17,    18,    19,    20,
    21,    25,    74,   nil,    22,    87,    15,   nil,    26,    23,
    24,   nil,    16,    17,    18,    19,    20,    21,    25,   nil,
    15,    22,    26,    23,    24,   nil,    16,    17,    18,    19,
    20,    21,    25,    44,   nil,    22,    43,    15,   nil,    26,
    23,    24,   nil,    16,    17,    18,    19,    20,    21,    25,
   nil,    15,    22,    26,    23,    24,   nil,    16,    17,    18,
    19,    20,    21,    25,    84,   nil,    22,    83,    15,   nil,
    26,    23,    24,   nil,    16,    17,    18,    19,    20,    21,
    25,   nil,    15,    22,    26,    23,    24,   nil,    16,    17,
    18,    19,    20,    21,    25,   nil,   nil,    22,   nil,    15,
   nil,    26,    23,    24,   nil,    16,    17,    18,    19,    20,
    21,    25,   nil,    15,    22,    26,    23,    24,   nil,    16,
    17,    18,    19,    20,    21,    25,     5,   nil,    22,   nil,
    15,   nil,    26,    23,    24,   nil,    16,    17,    18,    19,
    20,    21,    25,   nil,    15,    22,    29,   nil,    40,    41,
   nil,     6,    69,     5,    29,   nil,    40,    41,    38,    39,
   nil,    15,    29,   nil,    40,    41,    38,    39,    34,    35,
    36,    37,    32,    33,    31,    30,   nil,    29,     6,    40,
    41,    38,    39,    34,    35,    36,    37,    32,    33,    31,
    30,   nil,   nil,   nil,    29,    64,    40,    41,    38,    39,
    34,    35,    36,    37,    32,    33,    31,    30,    29,   nil,
    40,    41,    38,    39,    34,    35,    36,    37,    32,    33,
    31,    30,    29,   nil,    40,    41,    38,    39,    34,    35,
    36,    37,    32,    33,    31,    30,    29,   nil,    40,    41,
    38,    39,    34,    35,    36,    37,    32,    33,    31,    30,
    29,   nil,    40,    41,    38,    39,    34,    35,    36,    37,
    32,    33,    31,    30,    29,   nil,    40,    41,    38,    39,
    34,    35,    36,    37,    32,    33,    31,    29,   nil,    40,
    41,    38,    39,    34,    35,    36,    37,    32,    33,    29,
   nil,    40,    41,    38,    39,    34,    35,    36,    37,    29,
   nil,    40,    41,    38,    39,    34,    35,    36,    37,    29,
   nil,    40,    41,    38,    39,    29,   nil,    40,    41,    38,
    39,    29,   nil,    40,    41,    38,    39,    29,   nil,    40,
    41 ]

racc_action_check = [
     0,     0,     0,     0,     0,     0,     0,     0,     0,     0,
     0,    27,    24,     0,    88,    88,    88,    88,    88,    88,
    88,    88,    88,    88,    88,    29,    23,    88,     0,     0,
    45,    68,    68,    68,    68,    68,    68,    68,    68,    68,
    68,    68,    88,    88,    68,    70,    70,    70,    70,    70,
    70,    70,    70,    70,    70,    70,    69,    51,    70,    68,
    68,    63,    15,    15,    15,    83,    15,    15,    15,    15,
    15,    15,    15,    70,    70,    15,    44,    44,    44,    75,
    44,    44,    44,    44,    44,    44,    44,    75,    84,    44,
    83,    15,     1,    22,    22,    22,    47,    22,    22,    22,
    22,    22,    22,    22,    75,    44,    22,    43,    43,    43,
    79,    43,    43,    43,    43,    43,    43,    43,    79,    62,
    43,    47,    22,   nil,    71,    71,    71,    71,    71,    71,
    71,    71,    71,    71,    71,    79,    43,    71,    26,    26,
    26,    78,    26,    26,    26,    26,    26,    26,    26,    78,
   nil,    26,    71,    71,   nil,    74,    74,    74,     2,    74,
    74,    74,    74,    74,    74,    74,    78,    26,    74,    28,
    28,    28,    90,    28,    28,    28,    28,    28,    28,    28,
    90,   nil,    28,     2,    74,   nil,    72,    72,    72,   nil,
    72,    72,    72,    72,    72,    72,    72,    90,    28,    72,
    30,    30,    30,   nil,    30,    30,    30,    30,    30,    30,
    30,    65,   nil,    30,    65,    72,   nil,    31,    31,    31,
   nil,    31,    31,    31,    31,    31,    31,    31,   nil,    30,
    31,    32,    32,    32,   nil,    32,    32,    32,    32,    32,
    32,    32,    80,   nil,    32,    80,    31,   nil,    41,    41,
    41,   nil,    41,    41,    41,    41,    41,    41,    41,   nil,
    32,    41,    34,    34,    34,   nil,    34,    34,    34,    34,
    34,    34,    34,    21,   nil,    34,    21,    41,   nil,    35,
    35,    35,   nil,    35,    35,    35,    35,    35,    35,    35,
   nil,    34,    35,    36,    36,    36,   nil,    36,    36,    36,
    36,    36,    36,    36,    76,   nil,    36,    76,    35,   nil,
    37,    37,    37,   nil,    37,    37,    37,    37,    37,    37,
    37,   nil,    36,    37,    38,    38,    38,   nil,    38,    38,
    38,    38,    38,    38,    38,   nil,   nil,    38,   nil,    37,
   nil,    39,    39,    39,   nil,    39,    39,    39,    39,    39,
    39,    39,   nil,    38,    39,    40,    40,    40,   nil,    40,
    40,    40,    40,    40,    40,    40,    46,   nil,    40,   nil,
    39,   nil,    33,    33,    33,   nil,    33,    33,    33,    33,
    33,    33,    33,   nil,    40,    33,    60,   nil,    60,    60,
   nil,    46,    46,    48,    58,   nil,    58,    58,    58,    58,
   nil,    33,    48,   nil,    48,    48,    48,    48,    48,    48,
    48,    48,    48,    48,    48,    48,   nil,    42,    48,    42,
    42,    42,    42,    42,    42,    42,    42,    42,    42,    42,
    42,   nil,   nil,   nil,    81,    42,    81,    81,    81,    81,
    81,    81,    81,    81,    81,    81,    81,    81,     3,   nil,
     3,     3,     3,     3,     3,     3,     3,     3,     3,     3,
     3,     3,    67,   nil,    67,    67,    67,    67,    67,    67,
    67,    67,    67,    67,    67,    67,    66,   nil,    66,    66,
    66,    66,    66,    66,    66,    66,    66,    66,    66,    66,
    50,   nil,    50,    50,    50,    50,    50,    50,    50,    50,
    50,    50,    50,    50,    52,   nil,    52,    52,    52,    52,
    52,    52,    52,    52,    52,    52,    52,    53,   nil,    53,
    53,    53,    53,    53,    53,    53,    53,    53,    53,    54,
   nil,    54,    54,    54,    54,    54,    54,    54,    54,    55,
   nil,    55,    55,    55,    55,    55,    55,    55,    55,    59,
   nil,    59,    59,    59,    59,    57,   nil,    57,    57,    57,
    57,    56,   nil,    56,    56,    56,    56,    61,   nil,    61,
    61 ]

racc_action_pointer = [
    -2,    92,   153,   434,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,    60,   nil,   nil,   nil,   nil,
   nil,   245,    91,    15,     0,   nil,   136,    11,   167,    14,
   198,   215,   229,   370,   260,   277,   291,   308,   322,   339,
   353,   246,   403,   105,    74,    16,   361,    91,   388,   nil,
   476,    26,   490,   503,   515,   525,   547,   541,   380,   535,
   372,   553,   105,    47,   nil,   182,   462,   448,    29,    45,
    43,   122,   184,   nil,   153,    74,   275,   nil,   136,   105,
   213,   420,   nil,    60,    77,   nil,   nil,   nil,    12,   nil,
   167,   nil ]

racc_action_default = [
    -1,   -52,    -2,    -3,    -6,    -7,    -8,    -9,   -10,   -11,
   -12,   -13,   -14,   -15,   -16,   -52,   -18,   -19,   -20,   -21,
   -22,   -23,   -52,   -52,   -52,   -50,   -52,   -52,    -5,   -52,
   -52,   -52,   -52,   -52,   -52,   -52,   -52,   -52,   -52,   -52,
   -52,   -52,   -52,   -27,   -52,   -42,   -52,   -52,   -52,    92,
    -4,   -25,   -30,   -31,   -32,   -33,   -34,   -35,   -36,   -37,
   -38,   -39,   -40,   -41,   -17,   -52,   -28,   -43,   -52,   -46,
   -52,   -52,   -27,   -24,   -52,   -52,   -52,   -47,   -52,   -52,
   -52,   -29,   -44,   -52,   -52,   -49,   -51,   -26,   -52,   -48,
   -52,   -45 ]

racc_goto_table = [
    28,     2,    42,    65,     1,    76,   nil,   nil,   nil,    45,
   nil,   nil,   nil,    48,   nil,    50,   nil,    52,    53,    54,
    55,    56,    57,    58,    59,    60,    61,    62,    63,   nil,
    66,    67,    80,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,    68,    70,    71,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,    66,
   nil,    81,   nil,   nil,   nil,   nil,   nil,   nil,   nil,    75,
   nil,    78,    79,    28,   nil,   nil,    28,    28,   nil,   nil,
   nil,    88,   nil,   nil,   nil,   nil,   nil,   nil,    28,    90 ]

racc_goto_check = [
     4,     2,     3,    13,     1,    14,   nil,   nil,   nil,     3,
   nil,   nil,   nil,     3,   nil,     3,   nil,     3,     3,     3,
     3,     3,     3,     3,     3,     3,     3,     3,     3,   nil,
     3,     3,    13,   nil,   nil,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,     4,     4,     4,   nil,   nil,   nil,
   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,   nil,     3,
   nil,     3,   nil,   nil,   nil,   nil,   nil,   nil,   nil,     2,
   nil,     2,     2,     4,   nil,   nil,     4,     4,   nil,   nil,
   nil,     4,   nil,   nil,   nil,   nil,   nil,   nil,     4,     2 ]

racc_goto_pointer = [
   nil,     4,     1,   -13,    -2,   nil,   nil,   nil,   nil,   nil,
   nil,   nil,   nil,   -40,   -64 ]

racc_goto_default = [
   nil,   nil,   nil,     3,     4,     7,     8,     9,    10,    11,
    12,    13,    14,   nil,   nil ]

racc_reduce_table = [
  0, 0, :racc_error,
  0, 34, :_reduce_1,
  1, 34, :_reduce_2,
  1, 35, :_reduce_3,
  3, 35, :_reduce_4,
  2, 35, :_reduce_5,
  1, 35, :_reduce_6,
  1, 37, :_reduce_none,
  1, 37, :_reduce_none,
  1, 36, :_reduce_none,
  1, 36, :_reduce_none,
  1, 36, :_reduce_none,
  1, 36, :_reduce_none,
  1, 36, :_reduce_none,
  1, 36, :_reduce_none,
  1, 36, :_reduce_none,
  1, 36, :_reduce_none,
  3, 36, :_reduce_17,
  1, 38, :_reduce_18,
  1, 38, :_reduce_19,
  1, 38, :_reduce_20,
  1, 38, :_reduce_21,
  1, 38, :_reduce_22,
  1, 39, :_reduce_23,
  4, 39, :_reduce_24,
  3, 39, :_reduce_25,
  6, 39, :_reduce_26,
  0, 46, :_reduce_27,
  1, 46, :_reduce_28,
  3, 46, :_reduce_29,
  3, 40, :_reduce_30,
  3, 40, :_reduce_31,
  3, 40, :_reduce_32,
  3, 40, :_reduce_33,
  3, 40, :_reduce_34,
  3, 40, :_reduce_35,
  3, 40, :_reduce_36,
  3, 40, :_reduce_37,
  3, 40, :_reduce_38,
  3, 40, :_reduce_39,
  3, 40, :_reduce_40,
  3, 40, :_reduce_41,
  2, 40, :_reduce_42,
  3, 42, :_reduce_43,
  5, 43, :_reduce_44,
  8, 43, :_reduce_45,
  0, 47, :_reduce_46,
  1, 47, :_reduce_47,
  3, 47, :_reduce_48,
  5, 44, :_reduce_49,
  1, 41, :_reduce_50,
  5, 45, :_reduce_51 ]

racc_reduce_n = 52

racc_shift_n = 92

racc_token_table = {
  false => 0,
  :error => 1,
  :IF => 2,
  :DEF => 3,
  :CLASS => 4,
  :NEWLINE => 5,
  :NUMBER => 6,
  :STRING => 7,
  :TRUE => 8,
  :FALSE => 9,
  :NIL => 10,
  :IDENTIFIER => 11,
  :CONSTANT => 12,
  :END => 13,
  "." => 14,
  "!" => 15,
  "*" => 16,
  "/" => 17,
  "+" => 18,
  "-" => 19,
  ">" => 20,
  ">=" => 21,
  "<" => 22,
  "<=" => 23,
  "==" => 24,
  "!=" => 25,
  "&&" => 26,
  "||" => 27,
  "=" => 28,
  "," => 29,
  ";" => 30,
  "(" => 31,
  ")" => 32 }

racc_nt_base = 33

racc_use_result_var = true

Racc_arg = [
  racc_action_table,
  racc_action_check,
  racc_action_default,
  racc_action_pointer,
  racc_goto_table,
  racc_goto_check,
  racc_goto_default,
  racc_goto_pointer,
  racc_nt_base,
  racc_reduce_table,
  racc_token_table,
  racc_shift_n,
  racc_reduce_n,
  racc_use_result_var ]

Racc_token_to_s_table = [
  "$end",
  "error",
  "IF",
  "DEF",
  "CLASS",
  "NEWLINE",
  "NUMBER",
  "STRING",
  "TRUE",
  "FALSE",
  "NIL",
  "IDENTIFIER",
  "CONSTANT",
  "END",
  "\".\"",
  "\"!\"",
  "\"*\"",
  "\"/\"",
  "\"+\"",
  "\"-\"",
  "\">\"",
  "\">=\"",
  "\"<\"",
  "\"<=\"",
  "\"==\"",
  "\"!=\"",
  "\"&&\"",
  "\"||\"",
  "\"=\"",
  "\",\"",
  "\";\"",
  "\"(\"",
  "\")\"",
  "$start",
  "Root",
  "Expressions",
  "Expression",
  "Terminator",
  "Literal",
  "Call",
  "Operator",
  "Constant",
  "Assign",
  "Def",
  "Class",
  "If",
  "ArgList",
  "ParamList" ]

Racc_debug_parser = false

##### State transition tables end #####

# reduce 0 omitted

module_eval(<<'.,.,', 'grammar.y', 46)
  def _reduce_1(val, _values, result)
     result = Nodes.new([]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 47)
  def _reduce_2(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 52)
  def _reduce_3(val, _values, result)
     result = Nodes.new(val) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 53)
  def _reduce_4(val, _values, result)
     result = val[0] << val[2] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 55)
  def _reduce_5(val, _values, result)
     result = val[0] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 56)
  def _reduce_6(val, _values, result)
     result = Nodes.new([]) 
    result
  end
.,.,

# reduce 7 omitted

# reduce 8 omitted

# reduce 9 omitted

# reduce 10 omitted

# reduce 11 omitted

# reduce 12 omitted

# reduce 13 omitted

# reduce 14 omitted

# reduce 15 omitted

# reduce 16 omitted

module_eval(<<'.,.,', 'grammar.y', 75)
  def _reduce_17(val, _values, result)
     result = val[1] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 80)
  def _reduce_18(val, _values, result)
     result = NumberNode.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 81)
  def _reduce_19(val, _values, result)
     result = StringNode.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 82)
  def _reduce_20(val, _values, result)
     result = TrueNode.new 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 83)
  def _reduce_21(val, _values, result)
     result = FalseNode.new 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 84)
  def _reduce_22(val, _values, result)
     result = NilNode.new 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 89)
  def _reduce_23(val, _values, result)
     result = CallNode.new(nil, val[0], []) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 90)
  def _reduce_24(val, _values, result)
     result = CallNode.new(nil, val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 91)
  def _reduce_25(val, _values, result)
     result = CallNode.new(val[0], val[2], []) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 93)
  def _reduce_26(val, _values, result)
     result = CallNode.new(val[0], val[2], val[4]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 97)
  def _reduce_27(val, _values, result)
     result = [] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 98)
  def _reduce_28(val, _values, result)
     result = val 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 99)
  def _reduce_29(val, _values, result)
     result = val[0] << val[2] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 104)
  def _reduce_30(val, _values, result)
     result = CallNode.new(val[0], val[1], [val[2]]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 105)
  def _reduce_31(val, _values, result)
     result = CallNode.new(val[0], val[1], [val[2]]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 106)
  def _reduce_32(val, _values, result)
     result = CallNode.new(val[0], val[1], [val[2]]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 107)
  def _reduce_33(val, _values, result)
     result = CallNode.new(val[0], val[1], [val[2]]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 108)
  def _reduce_34(val, _values, result)
     result = CallNode.new(val[0], val[1], [val[2]]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 109)
  def _reduce_35(val, _values, result)
     result = CallNode.new(val[0], val[1], [val[2]]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 110)
  def _reduce_36(val, _values, result)
     result = CallNode.new(val[0], val[1], [val[2]]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 111)
  def _reduce_37(val, _values, result)
     result = CallNode.new(val[0], val[1], [val[2]]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 112)
  def _reduce_38(val, _values, result)
     result = CallNode.new(val[0], val[1], [val[2]]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 113)
  def _reduce_39(val, _values, result)
     result = CallNode.new(val[0], val[1], [val[2]]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 114)
  def _reduce_40(val, _values, result)
     result = CallNode.new(val[0], val[1], [val[2]]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 115)
  def _reduce_41(val, _values, result)
     result = CallNode.new(val[0], val[1], [val[2]]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 117)
  def _reduce_42(val, _values, result)
     result = CallNode.new(nil, val[0], [val[1]]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 122)
  def _reduce_43(val, _values, result)
     result = AssignNode.new(val[0], val[2]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 129)
  def _reduce_44(val, _values, result)
     result = DefNode.new(val[1], [], val[3]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 132)
  def _reduce_45(val, _values, result)
     result = DefNode.new(val[1], val[3], val[6]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 136)
  def _reduce_46(val, _values, result)
     result = [] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 137)
  def _reduce_47(val, _values, result)
     result = val 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 138)
  def _reduce_48(val, _values, result)
     result = val[0] << val[2] 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 145)
  def _reduce_49(val, _values, result)
     result = ClassNode.new(val[1], val[3]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 150)
  def _reduce_50(val, _values, result)
     result = ConstantNode.new(val[0]) 
    result
  end
.,.,

module_eval(<<'.,.,', 'grammar.y', 156)
  def _reduce_51(val, _values, result)
     result = IfNode.new(val[1], val[3]) 
    result
  end
.,.,

def _reduce_none(val, _values, result)
  val[0]
end

end   # class Parser
