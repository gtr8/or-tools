************************************************************************
file with basedata            : cm149_.bas
initial value random generator: 1149313972
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  91
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       33        1       33
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   8  14
   3        1          2           7  13
   4        1          3           5  12  14
   5        1          3           6   7  10
   6        1          1          13
   7        1          2          15  16
   8        1          3           9  10  11
   9        1          2          12  13
  10        1          2          16  17
  11        1          2          12  15
  12        1          2          16  17
  13        1          1          17
  14        1          1          15
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0    7    7    3
  3      1     9       4    0    3    3
  4      1     8       7    0    3    2
  5      1     7       2    0    7    8
  6      1     2       0    2    4   10
  7      1    10       5    0    4    8
  8      1     5       6    0    7    5
  9      1    10       3    0    4    6
 10      1     5       0    5    3    7
 11      1     4       0    6    6    7
 12      1    10       0    7    7    3
 13      1     3       0    3    5    8
 14      1     5       0    2    7    3
 15      1     8       1    0    6    9
 16      1     2       0    1    3    1
 17      1     1       0    3    8   10
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   10    9   84   93
************************************************************************
