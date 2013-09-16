************************************************************************
file with basedata            : md365_.bas
initial value random generator: 8024
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  183
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       19       19       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7  11  15
   3        3          3           5   8  12
   4        3          3           9  15  16
   5        3          3           6   9  14
   6        3          2          10  19
   7        3          3           8  13  19
   8        3          1          17
   9        3          1          21
  10        3          2          20  21
  11        3          3          12  14  18
  12        3          1          19
  13        3          3          16  17  18
  14        3          1          16
  15        3          2          17  18
  16        3          1          21
  17        3          1          20
  18        3          1          20
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       8    5   10    9
         2     7       8    5    7    9
         3    10       8    5    6    6
  3      1     5       6    8    8    8
         2     7       4    6    8    7
         3     8       1    6    7    4
  4      1     4       6    6    8    7
         2     4       8    6    6    7
         3     8       5    3    4    4
  5      1     4       5    9    7    3
         2     7       5    9    4    3
         3    10       4    9    1    2
  6      1     1       7    8    9    5
         2     7       4    8    9    3
         3     9       4    6    8    2
  7      1     1       4    4    5    8
         2     4       4    4    4    8
         3    10       3    3    3    7
  8      1     9       4    8    7    4
         2     9       4   10    6    3
         3    10       3    7    3    2
  9      1     3       7   10    8    7
         2     5       7    9    8    6
         3     8       6    9    7    6
 10      1     3       8    8    8    1
         2     5       7    6    7    1
         3    10       5    4    7    1
 11      1     3       7    8    6    6
         2     8       6    8    5    6
         3    10       5    7    5    6
 12      1     3       7    6    9    6
         2     8       4    6    9    3
         3     9       3    6    7    2
 13      1     4       5    6    5    6
         2     9       4    5    4    4
         3    10       3    4    3    2
 14      1     1      10    5    2    2
         2     8       9    5    2    2
         3     9       9    3    1    1
 15      1     3       6    8    8    9
         2    10       4    6    6    8
         3    10       3    3    5    9
 16      1     7       5    3    7    7
         2     9       4    3    7    6
         3    10       3    3    7    6
 17      1     1       7    4    9    7
         2     8       5    2    8    5
         3     9       4    2    8    2
 18      1     4       8    9    8    9
         2     4       7   10    7    9
         3     5       7    9    7    9
 19      1     5       6    6    4    6
         2     8       4    5    3    6
         3     9       2    5    3    5
 20      1     2       9   10    9    2
         2     5       7    9    8    2
         3    10       1    8    8    1
 21      1     2       2    4    6    7
         2     5       2    4    4    6
         3     9       2    3    3    6
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   19  123  101
************************************************************************