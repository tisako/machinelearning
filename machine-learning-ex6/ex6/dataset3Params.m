function [C, sigma] = dataset3Params(X, y, Xval, yval)
%DATASET3PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = DATASET3PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
C = 1;
sigma = 0.3;

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%
%startC = 0.01;
%startSigma = 0.01;
%error = 100;


%for i = 0:10
%  tempC = startC * 3^i
% for j = 0:10
%    tempSigma = startSigma * 3^j
%    model = svmTrain(X, y, tempC, @(x1, x2) gaussianKernel(x1, x2, tempSigma));
%    predictions = svmPredict(model, Xval);
%    newError = mean(double(predictions ~= yval))
%    if(newError < error)
%      error = newError;
%      C = tempC
%      sigma = tempSigma
%      model1 = model;
%     endif
%  endfor
%endfor

%C
%sigma
%visualizeBoundary(X,y,model1)

C = 0.27
sigma = 0.09
% =========================================================================

end
