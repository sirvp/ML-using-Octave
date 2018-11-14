function theta= gradientDescent(X, y, theta, alpha, num_iters)

%GRADIENTDESCENT Performs gradient descent to learn theta

%	updates theta by taking num_iters gradient steps with learning rate alpha

%X = features dataset
%y = result dataset for training


m = length(y); % number of training examples
J_history = zeros(num_iters, 1);

for iter = 1:num_iters

  %Gradient Descent Function
    theta=theta-(alpha/m)*((X*theta-y)'*X)';
   
end

end

