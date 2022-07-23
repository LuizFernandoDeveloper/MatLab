% Produto escalar e plot 2D e 3D de vetores

%******************************************

% Dosi vetores ( Dom mesmo  tamanho !)

A = [1 3];
B = [5 7];

% implementação I

PtE1 = sum(A.*B) 

% Implementação II

PtE2 = A(:)'*B(:);


% Implementação III

PtE3 = 0;

for i=1:length(A)

    PtE3 = A(i)*B(i) + PtE3

end

% Implementação IV

PtE4 = dot(A,B)


% Impolementação V forma geometrica S


theta = acos(dot(A , B)/(norm(A)*norm(B)));
PtE5 = norm(A)*norm(B)*cos(theta);


% Plot 2D e 3D  dos vetores

% Metodo I 

A = [0 1]';
B = [0 5]';

plot(A,B);

xlabel('x');
ylabel('y');

title('Plot Vetor 2D');

% Metodo II 

C = [1 5]';

plotv(C);

xlabel('x');
ylabel('y');

title('Plot vetor 2D');

% Metodo III plot 3D

A = [ 0 0 3 ]';
B = [ 0 0 5 ]';
C = [ 0 0 7 ]';

plot3(A,B,C);

xlabel('x');
ylabel('y');
zlabel('z');

title('Plot vetor 3D');




