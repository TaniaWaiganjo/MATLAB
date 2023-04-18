[System]
Name='4inputs'
Type='mamdani'
Version=2.0
NumInputs=8
NumOutputs=2
NumRules=18
AndMethod='min'
OrMethod='max'
ImpMethod='min'
AggMethod='max'
DefuzzMethod='centroid'

[Input1]
Name='queueLengthA'
Range=[0 22]
NumMFs=3
MF1='short':'gaussmf',[3.893 1.665e-16]
MF2='avg':'gaussmf',[3.893 11]
MF3='long':'gaussmf',[3.893 22]

[Input2]
Name='waitTimeA'
Range=[0 240]
NumMFs=3
MF1='short':'gaussmf',[42.47 -8.882e-16]
MF2='avg':'gaussmf',[42.47 120]
MF3='long':'gaussmf',[42.47 240]

[Input3]
Name='queueLengthB'
Range=[0 22]
NumMFs=3
MF1='short':'gaussmf',[3.893 1.665e-16]
MF2='avg':'gaussmf',[3.893 11]
MF3='long':'gaussmf',[3.893 22]

[Input4]
Name='waitTimeB'
Range=[0 240]
NumMFs=3
MF1='short':'gaussmf',[42.47 -8.882e-16]
MF2='avg':'gaussmf',[42.47 120]
MF3='long':'gaussmf',[42.47 240]

[Input5]
Name='queueLenghtC'
Range=[0 22]
NumMFs=3
MF1='short':'gaussmf',[3.893 1.665e-16]
MF2='avg':'gaussmf',[3.893 11]
MF3='long':'gaussmf',[3.893 22]

[Input6]
Name='waitTimeC'
Range=[0 240]
NumMFs=3
MF1='short':'gaussmf',[42.47 -8.882e-16]
MF2='avg':'gaussmf',[42.47 120]
MF3='long':'gaussmf',[42.47 240]

[Input7]
Name='queueLengthD'
Range=[0 22]
NumMFs=3
MF1='short':'gaussmf',[3.893 1.665e-16]
MF2='avg':'gaussmf',[3.893 11]
MF3='long':'gaussmf',[3.893 22]

[Input8]
Name='waitTimeD'
Range=[0 240]
NumMFs=3
MF1='short':'gaussmf',[42.47 -8.882e-16]
MF2='avg':'gaussmf',[42.47 120]
MF3='long':'gaussmf',[42.47 240]

[Output1]
Name='priority'
Range=[0 1]
NumMFs=3
MF1='low':'trimf',[-0.416666666666667 0 0.416666666666667]
MF2='medium':'trimf',[0.0833333333333333 0.5 0.916666666666667]
MF3='critical':'trimf',[0.583333333333333 1 1.41666666666667]

[Output2]
Name='output2'
Range=[0 1]
NumMFs=3
MF1='mf1':'trimf',[-0.416666666666667 0 0.416666666666667]
MF2='mf2':'trimf',[0.0833333333333333 0.5 0.916666666666667]
MF3='mf3':'trimf',[0.583333333333333 1 1.41666666666667]

[Rules]
1 1 0 0 0 0 0 0, 1 0 (0.7) : 1
2 1 0 0 0 0 0 0, 1 0 (0.7) : 1
3 1 0 0 0 0 0 0, 2 0 (0.7) : 1
1 2 0 0 0 0 0 0, 1 0 (0.7) : 1
2 2 0 0 0 0 0 0, 2 0 (0.7) : 1
3 2 0 0 0 0 0 0, 3 0 (0.8) : 1
1 3 0 0 0 0 0 0, 2 0 (0.7) : 1
2 3 0 0 0 0 0 0, 3 0 (0.9) : 1
3 3 0 0 0 0 0 0, 3 0 (1) : 1
0 0 1 1 0 0 0 0, 1 0 (0.7) : 1
0 0 2 1 0 0 0 0, 1 0 (0.7) : 1
0 0 3 1 0 0 0 0, 2 0 (0.7) : 1
0 0 1 2 0 0 0 0, 1 0 (0.7) : 1
0 0 2 2 0 0 0 0, 2 0 (0.7) : 1
0 0 3 2 0 0 0 0, 3 0 (0.8) : 1
0 0 1 3 0 0 0 0, 2 0 (0.7) : 1
0 0 2 3 0 0 0 0, 3 0 (0.9) : 1
0 0 3 3 0 0 0 0, 3 0 (1) : 1
