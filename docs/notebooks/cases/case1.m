function mpc = case
mpc.version = '2';

mpc.baseMVA = 100;

mpc.bus = [
	1	3	400	131.47	0	0	1	1	0	230	1	1.1	0.9;
	2	2	0	0	0	0	1	1	0	230	1	1.1	0.9;
];

mpc.gen = [
	1	500	0	30	-30	1	100	1	500	0	0	0	0	0	0	0	0	0	0	0	0;
];

mpc.branch = [
	1	2	0.00281	0.0281	0.00712	400	400	400	0	0	1	-360	360;
];

mpc.gencost = [
	2	0	0	2	14	0;
];
