************************************************************************
file with basedata            : cn349_.bas
initial value random generator: 1161776115
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  114
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22       11       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8   9  10
   3        3          3           5  11  12
   4        3          3           6  13  14
   5        3          2           8  13
   6        3          2           7  16
   7        3          2           8  10
   8        3          1          15
   9        3          2          11  13
  10        3          2          15  17
  11        3          2          14  16
  12        3          2          14  15
  13        3          2          16  17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     4       0    4    7    4    5
         2     4       2    0    9    4    5
         3     4       2    0    6    7    5
  3      1     3       0    7    5    5    5
         2     6       0    6    4    5    3
         3     9       0    6    4    2    1
  4      1     1       0    6    4    1    3
         2     8       0    5    4    1    3
         3     9       0    5    2    1    2
  5      1     1       0    8    7    7    4
         2     5       0    6    6    7    3
         3     7       7    0    6    7    2
  6      1     1       4    0    1    3    4
         2     2       0    6    1    2    3
         3     7       0    5    1    1    2
  7      1     6       6    0    9    6   10
         2     7       5    0    7    4    9
         3     7       0    5    8    5    9
  8      1     4       0    2    6    9    7
         2     4       8    0    6    7    7
         3     5       2    0    6    5    6
  9      1     1       0    4    5    6    5
         2     6       0    1    4    6    4
         3     8       5    0    2    5    3
 10      1     4       0    4    7    7    6
         2     6       3    0    4    5    6
         3     8       2    0    4    4    5
 11      1     2       0    9    9    4    4
         2     7       6    0    7    3    4
         3     8       5    0    5    2    4
 12      1     4       0    6    5    6    8
         2     8       8    0    2    6    7
         3     8       8    0    3    5    6
 13      1     9       0    8    7   10    6
         2    10       0    7    5    5    5
         3    10       9    0    3    4    6
 14      1     2       2    0    8    6    8
         2     2       0    6    8    6    7
         3     5       0    5    7    6    7
 15      1     1       4    0    7    9    7
         2     2       2    0    4    7    6
         3     6       0    3    2    6    1
 16      1     8       6    0   10    7    6
         2    10       6    0    9    5    4
         3    10       5    0    8    6    4
 17      1     1       0    6    6    4   10
         2     2       4    0    6    4    7
         3     3       0    1    5    1    6
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   10   12   96   88   91
************************************************************************
