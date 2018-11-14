function J = costFunction(X,y,theta)

	m=length(X);
		= X*theta;
	sqrerror = (predictions-y).^2;

	J=1/(2*m)*sum(sqrerror);
