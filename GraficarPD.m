% La función ode45 que resuelve numericamente el sistema con ayuda de PD
[t,x]=ode45(@PD,[0 15], [0 0.35 0 0]);
% Se crea la gráfica x respecto de t; mostrando el resultado de cada theta
hold off
figure(1)
plot(t,x(:,3)); grid on; hold on;
title("Posición");xlabel("Tiempo");ylabel("Radianes");
plot(t,x(:,4)); grid on;
title("Velocidad");xlabel("Tiempo");ylabel("Radianes/Segundo");