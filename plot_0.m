

function plot3DHyperbolicCosine()
    [X, Y] = meshgrid(linspace(-2, 2, 100), linspace(-2, 2, 100));
    Z = cosh(X) + cosh(Y)+ cos(sin(tan(X)));
    
    figure;
    mesh(X, Y, Z);
    title('3D Plot of Hyperbolic Cosine Function');
    xlabel('X-axis');
    ylabel('Y-axis');
    zlabel('Z = cosh(X) + cosh(Y)');
end

