function animation()
%ANIMATION shows the animation of the gradient descent function
%   CURRENTLY NOT WORKING

global X y theta_mem;
for i = 1:1500
    best_fit = @(x) theta_mem(2*i-1)+theta_mem(2*i)*x;
    fplot(best_fit,[4,24]);
    pause(0.001);
end

end

