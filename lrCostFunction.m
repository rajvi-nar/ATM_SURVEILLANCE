function [theta] = lrCostFunctioncopy(theta, X, y, iteration)

m = length(y); % number of training examples
alpha = 0.1;
J = 0;  %cost function
grad = zeros(size(theta));


num_iters = iteration;
z = X * theta;
size(z)

for i = 1:num_iters
	sigmoid_val = sigmoid(z);
   
	J = (-1/m) * sum(y.*log(sigmoid_val) + (1.-y).*log(1.-sigmoid_val));

	grad = 1/m * (X' * (sigmoid_val - y));

	theta = theta - alpha .* grad;

end

end
