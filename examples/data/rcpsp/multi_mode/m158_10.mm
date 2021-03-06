************************************************************************
file with basedata            : cm158_.bas
initial value random generator: 1049692535
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  96
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       35        1       35
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  12  13
   3        1          3           5   6   8
   4        1          2          10  12
   5        1          2           7  10
   6        1          2           9  10
   7        1          3           9  11  12
   8        1          2          14  15
   9        1          2          15  16
  10        1          2          15  17
  11        1          2          13  16
  12        1          2          14  16
  13        1          1          14
  14        1          1          17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       0    7   10    6
  3      1     4       0    1    8    7
  4      1     4       3    0    2    2
  5      1     4       0    5    6    7
  6      1     8       4    0    6    1
  7      1     6       0    1    8    4
  8      1     8       9    0    7    3
  9      1     5       3    0   10    8
 10      1     9       0    7    7    8
 11      1     4       0    5    6    2
 12      1     3       0    2    9    1
 13      1     7       0    6    7    2
 14      1     5       9    0    3    9
 15      1     8       0    5    3    1
 16      1    10       5    0    9    9
 17      1     5       1    0    6    9
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   12   11  107   79
************************************************************************
