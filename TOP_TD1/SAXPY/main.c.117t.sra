
;; Function saxpy (saxpy, funcdef_no=22, decl_uid=3423, cgraph_uid=23, symbol_order=22)

saxpy (int * res, int * x, int * y, int a, int size)
{
  int i;
  long unsigned int _1;
  long unsigned int _2;
  int * _3;
  int _4;
  int _5;
  int * _6;
  int _7;
  int * _8;
  int _9;

  <bb 2> [local count: 118111600]:
  if (size_13(D) > 0)
    goto <bb 3>; [89.00%]
  else
    goto <bb 4>; [11.00%]

  <bb 3> [local count: 955630225]:
  # i_22 = PHI <0(2), i_19(3)>
  _1 = (long unsigned int) i_22;
  _2 = _1 * 4;
  _3 = x_14(D) + _2;
  _4 = *_3;
  _5 = _4 * a_15(D);
  _6 = y_16(D) + _2;
  _7 = *_6;
  _8 = res_17(D) + _2;
  _9 = _5 + _7;
  *_8 = _9;
  i_19 = i_22 + 1;
  if (size_13(D) > i_19)
    goto <bb 3>; [89.00%]
  else
    goto <bb 4>; [11.00%]

  <bb 4> [local count: 118111600]:
  return;

}



;; Function main (main, funcdef_no=23, decl_uid=3431, cgraph_uid=24, symbol_order=23) (executed once)

main (int argc, char * * argv)
{
  int i;
  int * y;
  int * x;
  int * res;
  int i;
  long unsigned int _1;
  long unsigned int _2;
  int * _3;
  int _4;
  int * _5;
  long unsigned int _6;
  long unsigned int _7;
  int * _8;
  int _9;
  int _10;
  int _11;
  long unsigned int _31;
  long unsigned int _32;
  int * _33;
  int _34;
  int _35;
  int * _36;
  int _37;
  int * _38;
  int _39;

  <bb 2> [local count: 10737416]:
  res_19 = malloc (400);
  x_21 = malloc (400);
  y_23 = malloc (400);

  <bb 3> [local count: 1063004409]:
  # i_52 = PHI <0(2), i_29(13)>
  _1 = (long unsigned int) i_52;
  _2 = _1 * 4;
  _3 = x_21 + _2;
  _4 = i_52 + 50;
  *_3 = _4;
  _5 = y_23 + _2;
  *_5 = i_52;
  i_29 = i_52 + 1;
  if (i_29 != 100)
    goto <bb 13>; [98.99%]
  else
    goto <bb 10>; [1.01%]

  <bb 13> [local count: 1052266996]:
  goto <bb 3>; [100.00%]

  <bb 10> [local count: 10737413]:

  <bb 4> [local count: 86875457]:
  # i_56 = PHI <0(10), i_40(12)>
  _31 = (long unsigned int) i_56;
  _32 = _31 * 4;
  _33 = x_21 + _32;
  _34 = *_33;
  _35 = _34 * 2;
  _36 = y_23 + _32;
  _37 = *_36;
  _38 = res_19 + _32;
  _39 = _35 + _37;
  *_38 = _39;
  i_40 = i_56 + 1;
  if (i_40 != 100)
    goto <bb 12>; [87.64%]
  else
    goto <bb 9>; [12.36%]

  <bb 12> [local count: 76138041]:
  goto <bb 4>; [100.00%]

  <bb 9> [local count: 10737416]:

  <bb 5> [local count: 1063004409]:
  # i_53 = PHI <0(9), _10(11)>
  _6 = (long unsigned int) i_53;
  _7 = _6 * 4;
  _8 = res_19 + _7;
  _9 = *_8;
  printf ("res[%d] = %d ; ", i_53, _9);
  _10 = i_53 + 1;
  _11 = _10 % 10;
  if (_11 == 0)
    goto <bb 6>; [33.00%]
  else
    goto <bb 7>; [67.00%]

  <bb 6> [local count: 350791453]:
  __builtin_putchar (10);

  <bb 7> [local count: 1063004409]:
  if (_10 != 100)
    goto <bb 11>; [98.99%]
  else
    goto <bb 8>; [1.01%]

  <bb 11> [local count: 1052266996]:
  goto <bb 5>; [100.00%]

  <bb 8> [local count: 10737416]:
  return 1;

}


