[t,x]=ode45(@electromecanico,[0 10], [0 0 0]);

figure(1)
plot(t,x(:,3));
grid on
hold on
title("Voltaje del Capacitor");
xlabel("Tiempo");
ylabel("Voltaje");