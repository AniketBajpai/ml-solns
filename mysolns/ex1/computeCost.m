function J = computeCost(x,y,theta)
%COMPUTECOST calculates cost function for given t(theta),x,y
%   Detailed explanation goes here

diff = (x*theta - y);
J = sum( diff.^2 )/2;
%fprintf('Initial Cost: ',J);

end

