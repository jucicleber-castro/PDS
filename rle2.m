%%% sinal 100
load ('100m.mat')          % the signal will be loaded to "val" matrix
val = (val - 1024)/200;    % remove "base" and "gain"
ECGsignal100 = val(1,1:1000); % select the lead (Lead I)
Fs = 360;                  % sampling frequecy            % sampling frequecy
t100 = (0:length(ECGsignal100)-1)/Fs;  % time
numCode=ECGsignal100;
relMat = [];
N = 1;
for i = 1:length(numCode)-1   
    if numCode(i)==numCode(i+1)
        N = N + 1;
    else
        valuecode = numCode(i);
        lengthcode =  N;
        relMat = [relMat; valuecode lengthcode];
        N = 1;
    end
end
%figure(1)
%subplot(2,1,1)
%plot(t,ECGsignal)

%subplot(2,1,2)
%t = (0:length(relMat)-1)/Fs;
%plot(t,relMat(:,2)')

%% parâmetros
%% compression Ratio (CR)
% tamanho do sinal original em bytes / tamanho sobre sinal reconstruído em
% bytes
a1100 = length(ECGsignal100);
a2100  = length(relMat(:,2));
CR100 = a1100/a2100

%% sinal 117 

load ('117m.mat')          % the signal will be loaded to "val" matrix
val = (val - 1024)/200;    % remove "base" and "gain"
ECGsignal117 = val(1,1:1000); % select the lead (Lead I)
Fs = 360;                  % sampling frequecy            % sampling frequecy
t117 = (0:length(ECGsignal117)-1)/Fs;  % time
numCode=ECGsignal117;
relMat = [];
N = 1;
for i = 1:length(numCode)-1   
    if numCode(i)==numCode(i+1)
        N = N + 1;
    else
        valuecode = numCode(i);
        lengthcode =  N;
        relMat = [relMat; valuecode lengthcode];
        N = 1;
    end
end
%figure(1)
%subplot(2,1,1)
%plot(t,ECGsignal)

%subplot(2,1,2)
%t = (0:length(relMat)-1)/Fs;
%plot(t,relMat(:,2)')

%% parâmetros
%% compression Ratio (CR)
% tamanho do sinal original em bytes / tamanho sobre sinal reconstruído em
% bytes
a1117 = length(ECGsignal117);
a2117  = length(relMat(:,2));
CR117 = a1117/a2117

%% sinal 119
load ('119m.mat')          % the signal will be loaded to "val" matrix
val = (val - 1024)/200;    % remove "base" and "gain"
ECGsignal119 = val(1,1:1000); % select the lead (Lead I)
Fs = 360;                  % sampling frequecy            % sampling frequecy
t119 = (0:length(ECGsignal119)-1)/Fs;  % time
numCode=ECGsignal119;
relMat = [];
N = 1;
for i = 1:length(numCode)-1   
    if numCode(i)==numCode(i+1)
        N = N + 1;
    else
        valuecode = numCode(i);
        lengthcode =  N;
        relMat = [relMat; valuecode lengthcode];
        N = 1;
    end
end
%figure(1)
%subplot(2,1,1)
%plot(t,ECGsignal)

%subplot(2,1,2)
%t = (0:length(relMat)-1)/Fs;
%plot(t,relMat(:,2)')

%% parâmetros
%% compression Ratio (CR)
% tamanho do sinal original em bytes / tamanho sobre sinal reconstruído em
% bytes
a1119 = length(ECGsignal119);
a2119  = length(relMat(:,2));
CR119 = a1119/a2119