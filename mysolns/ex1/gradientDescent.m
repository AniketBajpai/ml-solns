function theta2 = gradientDescent(x, y, theta, alpha )

%GRADIENTDESCENT Perform Gradient Descent to find the value of theta (array)
%   Detailed explanation goes here

theta2=[0.1;0.1];
        
while abs(theta2(1)-theta(1))>0.00001 
    theta = theta2 ;
    difference = (x*theta - y) ;
    s=size(theta);
    for i = 1:s(1)
        theta2(i) = theta(i) - alpha*sum(difference.*x(:,i)) ;
    end
    %disp(difference(1));
    %bestfit = @(p) theta2(1)+theta2(2).*p;
    %fplot(bestfit,[4,24]);
end

end

