
;; Function saxpy (saxpy, funcdef_no=22, decl_uid=3423, cgraph_uid=23, symbol_order=22)

saxpy (int * res, int * x, int * y, int a, int size)
{
  int i;

  i = 0;
  goto <D.3427>;
  <D.3426>:
  _1 = (long unsigned int) i;
  _2 = _1 * 4;
  _3 = x + _2;
  _4 = *_3;
  _5 = a * _4;
  _6 = (long unsigned int) i;
  _7 = _6 * 4;
  _8 = y + _7;
  _9 = *_8;
  _10 = (long unsigned int) i;
  _11 = _10 * 4;
  _12 = res + _11;
  _13 = _5 + _9;
  *_12 = _13;
  i = i + 1;
  <D.3427>:
  if (i < size) goto <D.3426>; else goto <D.3428>;
  <D.3428>:
  return;
}



;; Function main (main, funcdef_no=23, decl_uid=3431, cgraph_uid=24, symbol_order=23)

main (int argc, char * * argv)
{
  int a;
  int * y;
  int * x;
  int * res;
  int size;
  int i;
  int D.3448;

  size = 100;
  a = 2;
  _1 = (long unsigned int) size;
  _2 = _1 * 4;
  res = malloc (_2);
  _3 = (long unsigned int) size;
  _4 = _3 * 4;
  x = malloc (_4);
  _5 = (long unsigned int) size;
  _6 = _5 * 4;
  y = malloc (_6);
  i = 0;
  goto <D.3440>;
  <D.3439>:
  _7 = (long unsigned int) i;
  _8 = _7 * 4;
  _9 = x + _8;
  _10 = i + 50;
  *_9 = _10;
  _11 = (long unsigned int) i;
  _12 = _11 * 4;
  _13 = y + _12;
  *_13 = i;
  i = i + 1;
  <D.3440>:
  if (i < size) goto <D.3439>; else goto <D.3441>;
  <D.3441>:
  saxpy (res, x, y, a, size);
  i = 0;
  goto <D.3443>;
  <D.3442>:
  _14 = (long unsigned int) i;
  _15 = _14 * 4;
  _16 = res + _15;
  _17 = *_16;
  printf ("res[%d] = %d ; ", i, _17);
  _18 = i + 1;
  _19 = _18 % 10;
  if (_19 == 0) goto <D.3446>; else goto <D.3447>;
  <D.3446>:
  __builtin_putchar (10);
  <D.3447>:
  i = i + 1;
  <D.3443>:
  if (i <= 99) goto <D.3442>; else goto <D.3444>;
  <D.3444>:
  D.3448 = 1;
  goto <D.3449>;
  D.3448 = 0;
  goto <D.3449>;
  <D.3449>:
  return D.3448;
}


