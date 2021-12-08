% Worksheet 1 

% Question 1
% Part a
x = [-7 7 3 -1 10 -4 4 -1 -1 -2];
disp(x)
disp(x+3)           % adds 3 to every element
disp(x.^3)          % cubes every element
disp(1./x)          % reciprocal of every element
disp(x(3))          % shows the 3rd element of the matrix
disp(x(3:8))        % prints the 3rd to the 8th element
disp(x(3:end-2))    % prints the 3rd to the 3rd to last element
disp(x(1:2:end))    % prints the odd numbered elements
disp(x(end:-1:1))   % prints the elements backwards (from the last to first)
disp(x([2 8 4 6]))  % prints the 2nd, 8th, 4th then 6th elements
disp(sum(x))        % calculates the sum of all the elements
disp(cumsum(x))     % calculates the cumulative sum up to and including each element
disp(prod(x))       % calculates the product of all the elements
disp(size(x))       % gives the dimensions in rows then columns of the array
disp(length(x))     % gives the length of the largest dimension (rows/columns) of the array
disp(diag(x))       % produces an array, with dimensions length(x) by length(x), whose diagonal elements are the elements of the array 

% Part b
A = [ 3 1 9 4 9; 1 7 1 8 3; 3 1 2 8 1; 6 9 4 6 4];
disp(A)
disp(A')                    % gives the transpose of the array
disp(A(:,3))                % gives the elements of column 3
disp(A(end,1:end-1))        % gives the 1st to the second to last elements from the last row 
disp(size(A))               % gives the dimensions of the array (rows, columns)
disp(size(A,2))             % gives the number of columns of the array
disp(numel(A))              % gives the number of elements within the array
disp(reshape(A,10,2))       % changes the dimensions of the array from a 4 by 5 to a 10 by 2 array
disp(fliplr(A))             % flips the array from left to right
disp(flipud(A))             % flips the array upside down
disp(A(:))                  % lists each element of the array
disp([A A.^2 A.^3])         % gives a row vector of the original array then the array squared then cubed
disp([A; 1./A; 1./A.^2])    % gives a column vector first of the original then its reciprocal then its reciprocal squared
disp(sum(A))                % gives a row vector of the sum of each column
disp(sum(A,2))              % gives a column vector of the sum of each row 
disp(sum(A(:)))             % gives a value of the sum of all of the elements
disp(sort(A))               % sorts the elements of each column into numerical order
disp(sort(A,2))             % sorts the elements of each row into numerical order
disp(sortrows(A))           % 

% Question 2
% Part a
a = [1 -1 4 3 -7 -9 0];

disp(a-1)% subtract 1 from each element


% Part b


% Part c


% Part d


% Part e


% Part f



% Question 3
% Part a


% Part b


% Part c


% Part d


