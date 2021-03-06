************************************************************************
file with basedata            : cr113_.bas
initial value random generator: 769333996
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  137
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20       14       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   9  15
   3        3          3           5   6   7
   4        3          3           8   9  15
   5        3          3           8  10  11
   6        3          3          11  13  14
   7        3          2          11  14
   8        3          3          13  14  17
   9        3          2          12  13
  10        3          1          15
  11        3          1          17
  12        3          1          17
  13        3          1          16
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     4       5   10    0
         2     4       6    0    9
         3     7       3    0    8
  3      1     2       6    6    0
         2     3       5    5    0
         3    10       2    0    8
  4      1     4       8    0    6
         2     5       6    0    6
         3     6       5    3    0
  5      1     1       6    9    0
         2     2       5    8    0
         3     7       4    7    0
  6      1     1       8    6    0
         2     2       7    0    5
         3     6       7    4    0
  7      1     4       9    0    9
         2     6       8    3    0
         3    10       7    0    8
  8      1     4       2   10    0
         2     7       1   10    0
         3    10       1    9    0
  9      1     5      10    0    8
         2     8       8    0    3
         3     9       7    1    0
 10      1     1       4    0    4
         2     5       3    0    3
         3    10       2    0    2
 11      1     6       7    6    0
         2     8       6    0    4
         3    10       3    0    3
 12      1     5       5    0    8
         2     6       4    0    8
         3     7       4    2    0
 13      1     3       8    7    0
         2     8       8    0    2
         3    10       8    6    0
 14      1     4      10    0    9
         2     9       9    0    5
         3    10       9    0    3
 15      1     2       8    0   10
         2     6       8    0    9
         3     7       8    0    7
 16      1     5       5    9    0
         2     7       4    0    3
         3    10       3    0    1
 17      1     6       7    2    0
         2     7       5    0    3
         3     8       2    2    0
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   14   45   50
************************************************************************
