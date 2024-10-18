[t,x]=ode45(@amplificador,[0 5], [0 0]);

figure(1)
plot(t,x(:,1));
grid on
hold on
title("Voltaje del Capacitor");
xlabel("Tiempo");
ylabel("Voltaje");