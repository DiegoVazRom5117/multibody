[t,x]=ode45(@MR,[0 10],[0 2]);

figure(1)
plot(t,x(:,1));
grid on
hold on
title("Sistema Rotacional ODE 45");
xlabel("Tiempo");
ylabel("Radianes/Segundos");