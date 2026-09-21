% 1. a)

vek = (-5 : 0.6 : 5)';

% 1. b)
veks = sqrt(vek);

% 1. c)
pask = veks(end);

% 1. d)
daug = (vek .* veks) / pask;

% 2. a)

%% 

% 2. a) 
xmn = [2*sqrt(2), log(2);
       2^5,         2*pi;
       3*sqrt(2),  exp(2)];

% 2. b)
xm2 = [2*sqrt(2); 5; 2^(-2)];

% 2. c)
x = [xmn(:,1), xm2, xmn(:, 2)];

% 2. d)
deter = det(x);

%%

t = 0 : 0.002 : 2;
A = 6;
f = 7;
sigma = 1.2;
U1 = 4;
U2 = 2;

n = sigma * randn(size(t));
s = A * sin(2*pi*f*t) + n;

% 3. a)
atrinktos = s(s > U1);

% 3. b) 
filtruotas = s;
filtruotas(abs(filtruotas) < U2) = 0;

% 3. c)
dydis_s = size(s);

% 3. d)
dydis_atrinktu = size(atrinktos);

% 3. e) 
didziausia = max(filtruotas);
maziausia = min(filtruotas);

%% Papildoma

A = [0 1 0 2 3 0 4;
     0 0 0 0 0 0 0;
     0 5 0 6 7 0 8;
     0 9 0 1 2 0 3;
     0 0 0 0 0 0 0;
     0 4 0 5 6 0 7];

eil = any(A ~= 0, 2);
stulp = any(A ~= 0, 1);

B = A(eil, stulp);


