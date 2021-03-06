************************************************************************
file with basedata            : mf59_.bas
initial value random generator: 651117506
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  251
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       23       27       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   9  25
   3        3          3          12  22  26
   4        3          3           5   8  14
   5        3          3           7  10  24
   6        3          1          28
   7        3          3          11  12  18
   8        3          3          15  18  29
   9        3          3          13  16  17
  10        3          2          15  22
  11        3          2          23  27
  12        3          3          16  17  21
  13        3          3          21  24  29
  14        3          2          15  20
  15        3          1          19
  16        3          1          30
  17        3          3          27  29  31
  18        3          2          19  31
  19        3          2          25  27
  20        3          1          23
  21        3          1          23
  22        3          1          28
  23        3          1          28
  24        3          1          26
  25        3          1          26
  26        3          1          30
  27        3          1          30
  28        3          1          31
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       8    0    3    8
         2     4       8    0    2    8
         3     7       7    0    1    8
  3      1     4       5    0    4    3
         2     8       0   10    1    3
         3     8       2    0    4    3
  4      1     2       0   10    3    4
         2     9       0    5    2    3
         3     9       4    0    3    4
  5      1     5       0    3    3   10
         2     7       0    2    3    7
         3    10       0    1    2    4
  6      1     5       8    0    4    7
         2     6       0   10    3    6
         3    10       0    8    3    6
  7      1     1      10    0    4    5
         2     8       0    5    4    5
         3     9      10    0    3    2
  8      1     7       6    0    2    5
         2     7       4    0    3    6
         3     8       2    0    2    2
  9      1     2       0    6    5   10
         2     6       7    0    5    9
         3     8       5    0    4    7
 10      1     1       8    0   10    5
         2     2       0    4    7    3
         3     9       0    3    7    1
 11      1     5       0    9   10    4
         2     6       0    8    8    3
         3     9       0    8    6    3
 12      1     1       0    3    4    7
         2     1       6    0    4    6
         3     5       0    3    3    6
 13      1     3       0    6    9   10
         2     3       7    0    8   10
         3     4       3    0    8   10
 14      1     1       6    0    6    5
         2     1       0    4    6    5
         3     6       6    0    4    4
 15      1     3       6    0    4    5
         2    10       3    0    4    2
         3    10       0    8    4    2
 16      1     2       1    0    7    8
         2     3       0   10    7    6
         3    10       0    9    5    5
 17      1     3       0    4    5    8
         2     8       8    0    4    7
         3    10       0    3    4    6
 18      1     4       0    4    6    7
         2     8       6    0    5    2
         3     8       0    4    6    2
 19      1     3       4    0    9    6
         2     6       3    0    9    3
         3     8       2    0    8    1
 20      1     6       0    7    9    6
         2     7       0    6    8    5
         3    10       9    0    8    4
 21      1     1       0    3    4    3
         2     2       0    3    4    2
         3     8       7    0    3    2
 22      1     3       8    0    6    4
         2     6       6    0    6    4
         3     7       0    3    5    3
 23      1     7       9    0    7    2
         2     9       0    7    5    1
         3     9       6    0    6    1
 24      1     6      10    0    6    5
         2     6       0    6    9    6
         3     9       9    0    3    1
 25      1     1       5    0    4    9
         2     6       0    7    3    6
         3    10       5    0    2    5
 26      1     1       0    6    6    4
         2     8       0    4    4    3
         3     9       0    4    2    3
 27      1     2      10    0    4    9
         2     7       8    0    4    6
         3    10       5    0    4    4
 28      1     2       8    0    9    9
         2     4       7    0    8    9
         3     7       6    0    4    9
 29      1     5       0    7    8    3
         2     8       0    7    7    2
         3     9       5    0    4    2
 30      1     1       2    0    7    7
         2     5       1    0    5    6
         3    10       0    7    5    6
 31      1     1       0    8    7    8
         2     4       5    0    7    8
         3     5       0    3    7    8
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   43   34  179  188
************************************************************************
