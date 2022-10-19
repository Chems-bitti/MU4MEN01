function Mz = magnetic_current(x_Hz,y_Hz,t_E,f)

    Mz(:,:,:) = zeros(length(x_Hz),length(y_Hz),length(t_E));
    Mz(0.5*(length(x_Hz)-1),0.5*(length(y_Hz)-1),1:58) = sin(2*pi*f*t_E(1:58));   % Single line source in the middle of the domain
    
end

