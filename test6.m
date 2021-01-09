% This file is not for execution.
% Here are some tips about how to use octave for prototyping ML applications.
% NOTE: 
%   1. Try to use pre-built or third party math libreries for optimized performence.
%   2. Try to wiite custom mathematical operations less by applying note 1
%   3. Rather using normal natural mathematical flow, try to use vectorized method.
%   4. Using Vectorized method, code not only becomes cleaner, but fast also.
%    
%   5. How Sample h?(x) OR Prediction can be implemented using vectorization... 
%   
%
%
%     h?(x) = [j=0 to n]? ?(j)*x(j)     where { h?(x) -> prediction }
%   
%     rather comptting if procedurally, the vectorized solution will be...
%   
%     h?(x) = ?' * x                    where ?' -> Transpose of ?
%
%
%