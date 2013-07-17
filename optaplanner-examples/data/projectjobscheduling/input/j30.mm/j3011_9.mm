************************************************************************
file with basedata            : mf11_.bas
initial value random generator: 1467664843
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  234
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       26       17       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  12  15
   3        3          3           5  14  15
   4        3          1          23
   5        3          2          16  25
   6        3          3           7   9  11
   7        3          3           8  18  19
   8        3          3          10  20  22
   9        3          2          16  29
  10        3          1          17
  11        3          3          16  19  26
  12        3          3          13  22  26
  13        3          3          18  24  31
  14        3          3          17  22  26
  15        3          1          24
  16        3          1          23
  17        3          1          31
  18        3          1          23
  19        3          2          21  25
  20        3          2          29  30
  21        3          1          27
  22        3          3          25  27  31
  23        3          1          30
  24        3          2          28  30
  25        3          1          28
  26        3          1          27
  27        3          1          28
  28        3          1          29
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       8    0    0    9
         2     4       0    5    4    0
         3     9       5    0    3    0
  3      1     2       9    0    0    3
         2     2       7    0    5    0
         3     3       0   10    0    3
  4      1     1       0    4    0    4
         2     3       8    0    0    4
         3     5       0    3    0    3
  5      1     1       0    6    0    3
         2     1       4    0    0    3
         3     2       0    6    0    2
  6      1     6       0    7    0    6
         2     7       0    5    7    0
         3    10       0    2    7    0
  7      1     2       5    0    6    0
         2     8       0   10    0    7
         3     8       0    9    6    0
  8      1     1       0    5   10    0
         2     3       9    0    9    0
         3     8       5    0    9    0
  9      1     2       7    0    7    0
         2     5       7    0    6    0
         3    10       6    0    0    3
 10      1     3       0   10    0    9
         2     6       6    0    0    8
         3     9       0   10    7    0
 11      1     3       0    7    5    0
         2     8       0    5    4    0
         3    10       8    0    2    0
 12      1     2       5    0    0    6
         2     6       0    3    0    5
         3    10       0    3    0    3
 13      1     7       0    9    7    0
         2     9       0    6    5    0
         3     9       9    0    4    0
 14      1     2       9    0    0    7
         2     6       0    7    0    6
         3     9       0    4    0    3
 15      1     2       8    0    0    3
         2     3       8    0    4    0
         3     8       6    0    3    0
 16      1     5       8    0    0    3
         2     6       0    9    0    1
         3     9       0    8    3    0
 17      1     2       0    4    0    9
         2     9       0    3    0    7
         3    10       5    0    0    5
 18      1     4       9    0    0    6
         2     6       0    7    6    0
         3    10       0    7    3    0
 19      1     1       9    0    0    4
         2     3       9    0    0    3
         3     8       8    0    0    3
 20      1     1       8    0    0    6
         2     2       0    2    0    4
         3     3       5    0    0    2
 21      1     4       6    0    0    3
         2     6       0   10    0    3
         3     6       0   10    3    0
 22      1     1       0    8    0    5
         2     5       5    0    7    0
         3     9       4    0    7    0
 23      1     2       6    0    0    6
         2     7       0    6    0    4
         3     9       1    0    0    3
 24      1     5       9    0    6    0
         2     6       8    0    5    0
         3     6       0    4    0    8
 25      1     2       9    0    0    8
         2     3       2    0    7    0
         3    10       0    1    0    3
 26      1     1       7    0    0    3
         2     2       4    0   10    0
         3     6       2    0    9    0
 27      1     2       9    0    0    5
         2     3       0    4    0    5
         3     7       7    0    0    2
 28      1     1       8    0    0    3
         2     6       0    3    0    3
         3     8       0    2    3    0
 29      1     7       2    0    5    0
         2     8       1    0    5    0
         3    10       1    0    0    6
 30      1     2       8    0    9    0
         2     8       7    0    0    9
         3     9       0    3    0    7
 31      1     2       6    0    6    0
         2     3       0    4    0    6
         3     4       0    3    5    0
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   36   31   71   88
************************************************************************