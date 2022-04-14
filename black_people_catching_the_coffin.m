clear
fs = 44100; % sample rate
dt = 1/fs;
T16 = 0.125;
t16 = 0:dt:T16;
[temp1,k] = size(t16);
t1 = linspace(0,16*T16,16*k);
t2 = linspace(0,8*T16,8*k);
t4 = linspace(0,4*T16,4*k);
t8 = linspace(0,2*T16,2*k);
[temp2,p] = size(t1);
[temp3,q] = size(t2);
[temp4,f] = size(t4);
[temp5,e] = size(t8);
% Modification functions
mod1 = sin(pi*t1/t1(end));
mod2 = sin(pi*t2/t2(end));
mod4 = sin(pi*t4/t4(end));
mod8 = sin(pi*t8/t8(end));
mod16 = sin(pi*t16/t16(end));
%% full notes
fa_2p = mod1.*cos(2*pi*87.307*t1);
so_2p = mod1.*cos(2*pi*97.999*t1);
la_2p = mod1.*cos(2*pi*110.00*t1);
do_1p = mod1.*cos(2*pi*130.81*t1);
re_1p = mod1.*cos(2*pi*146.83*t1);
mi_1p = mod1.*cos(2*pi*164.81*t1);
fa_1p = mod1.*cos(2*pi*174.61*t1);
so_1p = mod1.*cos(2*pi*196.00*t1);
la_1p = mod1.*cos(2*pi*220.00*t1);
ti_1p = mod1.*cos(2*pi*246.94*t1);
do0p = mod1.*cos(2*pi*261.63*t1);
re0p = mod1.*cos(2*pi*293.66*t1);
mi0p = mod1.*cos(2*pi*329.63*t1);
fa0p = mod1.*cos(2*pi*349.23*t1);
so0p = mod1.*cos(2*pi*392.00*t1);
la0p = mod1.*cos(2*pi*440.00*t1);
ti0p = mod1.*cos(2*pi*493.88*t1);
do1p = mod1.*cos(2*pi*523.25*t1);
re1p = mod1.*cos(2*pi*587.33*t1);
mi1p = mod1.*cos(2*pi*659.26*t1);
fa1p = mod1.*cos(2*pi*698.46*t1);
so1p = mod1.*cos(2*pi*783.99*t1);
la1p = mod1.*cos(2*pi*880.00*t1);
tb1p = mod1.*cos(2*pi*932.33*t1);
ti1p = mod1.*cos(2*pi*987.77*t1);
do2p = mod1.*cos(2*pi*1046.5*t1);
re2p = mod1.*cos(2*pi*1174.7*t1);
mi2p = mod1.*cos(2*pi*1318.5*t1);
fa2p = mod1.*cos(2*pi*1396.9*t1);
so2p = mod1.*cos(2*pi*1568.0*t1);
la2p = mod1.*cos(2*pi*1760.0*t1);
ti2p = mod1.*cos(2*pi*1975.5*t1);
do3p = mod1.*cos(2*pi*2091*t1);
blkp = zeros(1,p);
%% 1/2notes
do0q = mod2.*cos(2*pi*261.63*t2);
re0q = mod2.*cos(2*pi*293.66*t2);
mi0q = mod2.*cos(2*pi*329.63*t2);
fa0q = mod2.*cos(2*pi*349.23*t2);
so0q = mod2.*cos(2*pi*392.00*t2);
la0q = mod2.*cos(2*pi*440.00*t2);
ti0q = mod2.*cos(2*pi*493.88*t2);
do1q = mod2.*cos(2*pi*523.25*t2);
re1q = mod2.*cos(2*pi*587.33*t2);
mi1q = mod2.*cos(2*pi*659.26*t2);
fa1q = mod2.*cos(2*pi*698.46*t2);
so1q = mod2.*cos(2*pi*783.99*t2);
la1q = mod2.*cos(2*pi*880.00*t2);
tb1q = mod2.*cos(2*pi*932.33*t2);
ti1q = mod2.*cos(2*pi*987.77*t2);
do2q = mod2.*cos(2*pi*1046.5*t2);
re2q = mod2.*cos(2*pi*1174.7*t2);
mi2q = mod2.*cos(2*pi*1318.5*t2);
fa2q = mod2.*cos(2*pi*1396.9*t2);
so2q = mod2.*cos(2*pi*1568.0*t2);
la2q = mod2.*cos(2*pi*1760.0*t2);
ti2q = mod2.*cos(2*pi*1975.5*t2);
do3q = mod2.*cos(2*pi*2093.0*t2);
blkq = zeros(1,q);
%% 1/4notes
la_3f = mod4.*cos(2*pi*55.000*t4);
fa_2f = mod4.*cos(2*pi*87.307*t4);
so_2f = mod4.*cos(2*pi*97.999*t4);
la_2f = mod4.*cos(2*pi*110.00*t4);
do_1f = mod4.*cos(2*pi*130.81*t4);
re_1f = mod4.*cos(2*pi*146.83*t4);
mi_1f = mod4.*cos(2*pi*164.81*t4);
fa_1f = mod4.*cos(2*pi*174.61*t4);
so_1f = mod4.*cos(2*pi*196.00*t4);
la_1f = mod4.*cos(2*pi*220.00*t4);
ti_1f = mod4.*cos(2*pi*246.94*t4);
do0f = mod4.*cos(2*pi*261.63*t4);
re0f = mod4.*cos(2*pi*293.66*t4);
mi0f = mod4.*cos(2*pi*329.63*t4);
fa0f = mod4.*cos(2*pi*349.23*t4);
so0f = mod4.*cos(2*pi*392.00*t4);
la0f = mod4.*cos(2*pi*440.00*t4);
ti0f = mod4.*cos(2*pi*493.88*t4);
do1f = mod4.*cos(2*pi*523.25*t4);
re1f = mod4.*cos(2*pi*587.33*t4);
mi1f = mod4.*cos(2*pi*659.26*t4);
fa1f = mod4.*cos(2*pi*698.46*t4);
so1f = mod4.*cos(2*pi*783.99*t4);
la1f = mod4.*cos(2*pi*880.00*t4);
tb1f = mod4.*cos(2*pi*932.33*t4);
ti1f = mod4.*cos(2*pi*987.77*t4);
do2f = mod4.*cos(2*pi*1046.5*t4);
re2f = mod4.*cos(2*pi*1174.7*t4);
mi2f = mod4.*cos(2*pi*1318.5*t4);
fa2f = mod4.*cos(2*pi*1396.9*t4);
so2f = mod4.*cos(2*pi*1568.0*t4);
la2f = mod4.*cos(2*pi*1760.0*t4);
ti2f = mod4.*cos(2*pi*1975.5*t4);
do3f = mod4.*cos(2*pi*2093.0*t4);
blkf = zeros(1,f);
%% 1/8notes
la_3e = mod8.*cos(2*pi*55.000*t8);
fa_2e = mod8.*cos(2*pi*87.307*t8);
so_2e = mod8.*cos(2*pi*97.999*t8);
la_2e = mod8.*cos(2*pi*110.00*t8);
do_1e = mod8.*cos(2*pi*130.81*t8);
re_1e = mod8.*cos(2*pi*146.83*t8);
mi_1e = mod8.*cos(2*pi*164.81*t8);
fa_1e = mod8.*cos(2*pi*174.61*t8);
so_1e = mod8.*cos(2*pi*196.00*t8);
la_1e = mod8.*cos(2*pi*220.00*t8);
ti_1e = mod8.*cos(2*pi*246.94*t8);
do0e = mod8.*cos(2*pi*261.63*t8);
re0e = mod8.*cos(2*pi*293.66*t8);
mi0e = mod8.*cos(2*pi*329.63*t8); 
fa0e = mod8.*cos(2*pi*349.23*t8);
so0e = mod8.*cos(2*pi*392.00*t8);
la0e = mod8.*cos(2*pi*440.00*t8);
ti0e = mod8.*cos(2*pi*493.88*t8);
do1e = mod8.*cos(2*pi*523.25*t8);
re1e = mod8.*cos(2*pi*585.33*t8);
mi1e = mod8.*cos(2*pi*659.26*t8);
fa1e = mod8.*cos(2*pi*698.46*t8);
so1e = mod8.*cos(2*pi*783.99*t8);
la1e = mod8.*cos(2*pi*880.00*t8);
tb1e = mod8.*cos(2*pi*932.33*t8);
ti1e = mod8.*cos(2*pi*987.77*t8);
do2e = mod8.*cos(2*pi*1046.5*t8);
re2e = mod8.*cos(2*pi*1173.7*t8);
mi2e = mod8.*cos(2*pi*1318.5*t8);
fa2e = mod8.*cos(2*pi*1396.9*t8);
so2e = mod8.*cos(2*pi*1568.0*t8);
la2e = mod8.*cos(2*pi*1760.0*t8);
ti2e = mod8.*cos(2*pi*1975.5*t8);
do3e = mod8.*cos(2*pi*2093.0*t8);
blke = zeros(1,e); 
%% 1/16 notes
la_3s = mod16.*cos(2*pi*55.000*t16);
fa_2s = mod16.*cos(2*pi*87.307*t16);
so_2s = mod16.*cos(2*pi*97.999*t16);
la_2s = mod16.*cos(2*pi*110.00*t16);
do_1s = mod16.*cos(2*pi*130.81*t16);
re_1s = mod16.*cos(2*pi*146.83*t16);
mi_1s = mod16.*cos(2*pi*164.81*t16);
fa_1s = mod16.*cos(2*pi*174.61*t16);
so_1s = mod16.*cos(2*pi*196.00*t16);
la_1s = mod16.*cos(2*pi*220.00*t16);
ti_1s = mod16.*cos(2*pi*246.94*t16);
do0s = mod16.*cos(2*pi*261.63*t16);
re0s = mod16.*cos(2*pi*293.66*t16);
mi0s = mod16.*cos(2*pi*329.63*t16); 
fa0s = mod16.*cos(2*pi*349.23*t16);
so0s = mod16.*cos(2*pi*392.00*t16);
la0s = mod16.*cos(2*pi*440.00*t16);
ti0s = mod16.*cos(2*pi*493.88*t16);
do1s = mod16.*cos(2*pi*523.25*t16);
re1s = mod16.*cos(2*pi*585.33*t16);
mi1s = mod16.*cos(2*pi*659.26*t16);
fa1s = mod16.*cos(2*pi*698.46*t16);
so1s = mod16.*cos(2*pi*783.99*t16);
la1s = mod16.*cos(2*pi*880.00*t16);
tb1s = mod16.*cos(2*pi*932.33*t16);
ti1s = mod16.*cos(2*pi*987.77*t16);
do2s = mod16.*cos(2*pi*1046.5*t16);
re2s = mod16.*cos(2*pi*1174.7*t16);
mi2s = mod16.*cos(2*pi*1318.5*t16);
fa2s = mod16.*cos(2*pi*1396.9*t16);
so2s = mod16.*cos(2*pi*1568.0*t16);
la2s = mod16.*cos(2*pi*1760.0*t16);
ti2s = mod16.*cos(2*pi*1975.5*t16);
do3s = mod16.*cos(2*pi*2093.0*t16);
blks = zeros(1,k);
%% main melody
main_melody_1=[ la0e la0e la0e la0e la0e la0e la0e la0e...
                la0e la0e la0e la0e la0e la0e la0e la0e...
                do1e do1e do1e do1e do1e do1e do1e do1e...
                do1e do1e do1e do1e do1e do1e do1e do1e...
                do1e do1e do1e do1e do1e do1e do1e do1e...
                do1e do1e do1e do1e do1e do1e do1e do1e];
main_melody_1_2=[ blkp...
                  blkp...
                  blkp...
                  blkp...
                  do0e do0e do0e do0e do0e do0e do0e do0e...
                  do0e do0e do0e do0e do0e do0e do0e do0e];
main_melody_2=[ do1e do1e do1e do1e mi1e mi1e mi1e mi1e...
                re1e re1e re1e re1e so1e so1e so1e so1e...
                la1e la1e la1e la1e la1e la1e la1e la1e...
                la1e la1e la1e la1e re1e do1e ti0e so0e ];
main_melody_2_1=[ blkp...
                  blkp...
                  la0e la0e la0e la0e la0e la0e la0e la0e...
                  la0e la0e la0e la0e blkf blkf ];
main_melody_2_2=[ do2e do2e do2e do2e mi2e mi2e mi2e mi2e...
                  re2e re2e re2e re2e so2e so2e so2e so2e...
                  la2e la2e la2e la2e la2e la2e la2e la2e...
                  la2e la2e la2e la2e re2e do2e ti1e so1e ];
main_melody_3=[ la0f la0e mi1e re1f do1f ...
                ti0f ti0e ti0e re1f do1e ti0e...
                la0f la0e do2e ti1e do2e ti1e do2e...
                la0f la0e do2e ti1e do2e ti1e do2e];
main_melody_3_1=[la1f blkf blkf blkf...
                 ti1f blkf blkf blkf...
                 la1f blkf blkf blkf...
                 la1f blkf blkf blkf];
main_melody_3_2=[la1f la1e mi2e re2f do2f ...
                ti1f ti1e ti1e re2f do2e ti1e...
                la1f la1e do3e ti2e do3e ti2e do3e...
                la1f la1e do3e ti2e do3e ti2e do3e];
%% base melody
base_melody_1=[ fa_1p so_1p la_1p la_1p la_1p la_1p];
base_melody_2=[ do_1p re_1p mi_1p mi_1p mi_1p mi_1p];
base_melody_3=[ fa_2p so_2p la_2p la_2p la_2p la_2p];

base_melody_4=[ fa_2e do_1s fa_1s fa0s do0s la_1s fa_1s fa_2s do_1s fa_1s fa_1s fa0s do0s la_1s fa_1s...
                so_2e re_1s so_1s so0s re0s ti_1s so_1s so_2s re_1s so_1s so_1s so0s re0s ti_1s so_1s...
                la_2e la_2s mi_1s la_1s mi_1s la_2s la_1s la_2e la_2s mi_1s la_1s mi_1s la_2s la_1s...
                la_2e blke blkf la_2e mi_1s la_2s la_2s la_2s la_3e];
base_melody_5=[ fa_2e fa_2s fa_2s fa_1e fa_2f fa_2e fa_1e fa_2e...
                so_2e so_2s so_2s so_1e so_2f so_2e so_1s so_2s so_2e...
                la_2e la_2s la_2s la_1e la_2f la_2e la_1e la_2e...
                la_2e la_2s la_2s la_1e la_2f la_2e la_1s la_2s la_2e];
base_melody_6=[ blke blks fa_1s la_1e fa_1e fa_2s fa_1e fa_2s la_1e fa_1e...
                so_2s so_2e so_1s ti_1e so_1e so_2s so_1e so_1s ti_1e so_1e...
                la_2s la_2e la_1s do0e la_1e la_2s la_1e la_1s do0e la_1e...
                la_2s la_2e la_1s do0e la_1e blkf blkf];
base_melody_7=[ fa_2s fa_2e fa_1s la_1e fa_1e fa_2s fa_1e fa_1s la_1e fa_1e...
                so_2s so_2e so_1s ti_1e so_1e so_2s so_1e so_1s ti_1e so_1e...
                la_2s la_2e la_1s do0e la_1e la_2s la_1e la_1s do0e la_1e...
                la_2s la_2e la_1s do0e la_1e blkf blkf];
base_melody_8=[ fa_1e fa_1e do0e do0e do0e do0e do0e do0e...
                so_1e so_1e so0e so0e so0e so0e so0e so0e...
                mi_1e la_1e la0e la0e la0e la0e la0e la0e...
                la_1e la_1e la0e la0e la0e la0e la0e la0e];
base_melody_10=[fa_1e fa_1e do1e do1e do1e do1e do1e do1e...
                so_1e so_1e re1e re1e re1e re1e re1e re1e...
                mi_1e la_1e la0e la0e la0e la0e la0e la0e...
                la_1e la_1e la0e la0e la0e la0e la0e la0e];
base_melody_9=[ fa_1e fa0s do0s do0e fa0e la0f do0f...
                so_1e so0s so_1s so_1e so0e so0f re0f...
                la_1e la0s la0s la_2s la_1s la0s la_1s la_2s la_1s la0s la_1s la_2s la_1s la0s la_1s...
                la_1e la0s la0s la_2s la_1s la0s la_1s la0e blke blkf];
%% רҵ
main_vocal_1 = [ blks main_melody_1 main_melody_2 main_melody_3 main_melody_3 main_melody_3 main_melody_2 ];
main_vocal_2 = [ blks main_melody_1_2 main_melody_2_1 blkp blkp blkp blkp main_melody_3_1 main_melody_3_2 main_melody_2_2];
base_vocal_1 = [ base_melody_1 base_melody_4 base_melody_6 base_melody_8 base_melody_10 base_melody_9 ];
base_vocal_2 = base_melody_2;
sound(main_vocal_1,fs)
sound(main_vocal_2,fs)
sound(base_vocal_1,fs)