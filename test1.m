% Change Prompt from >> to >>> :)
% PS1('>>> ');  % Remove comment to execute :) 
% 'clc' is used to clear Octave Command Window :)
clc
clear
printf("Elementry Math Opertaions...\n")
printf("1 + 2\n")
1 + 2 % Addition
printf("5 - 4\n")
5 - 4 % Subtraction
printf("4 * 3\n")
4 * 3 % Multiplication
printf("1 / 2\n")
1 / 2 % Division
printf("2 ^ 6\n")
2 ^ 6 % Power
printf("\n\n")

printf("Logical Opertaions...\n")
printf("1 == 2\n")
1 == 2 % isEqual -----> false(0) 
printf("1 ~= 2\n")
1 ~= 2 % isNotEqual --> true(1)
printf("1 && 0\n")
1 && 0 % logicalAND --> false(0)
printf("1 || 0\n")
1 || 0 % logicalOR ---> true(1)
printf("\n\n")

printf("Other operations...\n\n")
printf("Without semicolon...\n")
a = 3 
printf("With semicolon...No Output...\n")
a = 3; % Semicolon supresses console output

printf("\nStoring String Hi into b\n")
b = 'Hi'  % Can store strings into a variable

printf("\nStoring Boolean true3>=1) into c\n")
c = (3>=1) % Storing boolean into a variable

printf("\nStoring pi into a\n")
a = pi

printf("\nUsing 'disp' method to display variable value...\n")
disp(a); 

printf("\nUsing sprintf to generate custom String...\n")
disp(sprintf("2 decimals: %0.2f", a))
disp(sprintf("8 decimals: %0.8f", a))

printf("\nformat long to print long digit values...\n")
format long
a
printf("\nformat short to print short digit values...\n")
format short
a

printf("\nMatrix Opertaions...\n")
A = [1 2; 3 4; 5 6] % Semicolon usually dentotes end of the row for a Matrix

printf("\n[1 2 3] Assigns a Row vector or 1 X 3 Matrix...\n")
V = [1 2 3] % Capital alphabets a usually used to reffer matrices as convention

printf("\nTo assign a Column vector or 3 X 1 Matrix, we need to enter [1; 2; 3]...\n")
V = [1; 2; 3]

printf("\n1:6 generates a Row Vector starting form 1 to 6 by incrementing 1(default)...\n")
V = 1:6

printf("\n1:0.2:2 creates a Row Vector starting form 1 to 2 by incrementing with 0.2...\n")
V = 1:0.2:2

printf("\nones(2,3) generates a 2 X 3 Matrix with all values 1...\n")
C = ones(2, 3)

printf("\n2*ones(2,3) generates a 2 X 3 Matrix with all values 2...\n")
C = 2*ones(2, 3)

printf("\nzeros(1, 3) generates a 1 X 3 Matrix or a row vector filled with 0...\n")
Z = zeros(1, 3)

printf("\nrand(3, 3) generates a random 3 X 3 Matrix filled with random 0< float values <1...\n")
W = rand(3, 3)

printf("\nrandn(3, 3) generates random 3 X 3 Matrix with Gaussian distribution( Mean: 0 and Standard deviation/Variance: 1)...\n")
W = randn(3, 3)

printf("\nSome complex queries: {W = -6 * sqrt(10)*randn(1*10000);}...\n")
W = -6 * sqrt(10)*randn(1*100); % Not prining due to screen imitation
printf("hist(W) generates histogram for the Vector W...\n")
%hist(W)  % Un-comment while execution
printf("hist(W, 50) Prints histogram with 50 bars...\n")
%hist(W, 50)  % Un-comment while execution

printf("eye(3) generates identity Matrix of 3 X 3...\n")
I = eye(3)

% help <command> is to get help for that command e.g. help eye or help rand etc...






