% comentamos usando o simbolo de '%'

%também temos comandos que nos permintem comentar varias coisas ao mesmo tempo%
% para comentar usamos : ctrl + r 
% para tirar o comentario: ctrl + t


% também  temos a oportunidade de continuar digitanto meu condigo por
% exemplo na proxima linha usando '...' 
% exemplo 1: 2 +
%            2
% esse exepmlo acima não funciona
% como deve ser feito ?
% exemplo certo : 2 + ...
%                   2
% o resultado dessa conta é 4!

% para saber o que uma função faz e so digitar na command window 
% exeplo do que deve ser digitado : 'help exp'
% sendo que 'exp()' , é um c função 'exponential'


% Crie um vetor de uma  linha usando colchetes

vetor = [1 2 3];

% Crei  um vetor com uma coluna usando colchetes

vector = [1 ; 2 ; 3];

% Crie um vetor de uma coluna usando a transposta de um alinha

 vector = [1 2 3]';

% Crie uma matriz 2x5 

matriz = [1 3 4 5 6 ; 1 3 4 2 3];

% Crie um vetor de uma linha com apenas o numero 1

vetor = ones(1,3);


% crie  uma coluna de vetores  com todos com o mesmo valor
% use o valor de pi 
vetor = ones(30 , 1)  * pi;
matriz = ones(30 ,1) * 0 + pi

% crie uma matriz de um numero aleatorio
matriz = rand(3);
matriz = randn(3);

% calcule a trnsposta dessa matriz e guarde ela em uma nova matriz

matriz = randn(3)';
matrizNova = matriz';

% Crie uma matriz quadrada 

A = [1 2 ;3 4 ];


% calcule sua inversa

InvA = A ^(-1);
InvA = inv(A);


% multiplique a sua matriz pela sua inversa

I = A*InvA;


% calcular os autovetores a autovalores dessa matriz

eig(A);
[AutVetor, AutoValor] = eig(A);
M1 = A*AutVetor;
M2 = AutVetor*AutoValor;
R = M1 - M2

