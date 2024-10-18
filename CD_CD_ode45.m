[t,x]=ode45(@CD_CD,[0 0.01], [0 0]);

figure()
plot(t,x(:,1));
grid on
hold on
title("Corriente del Inductor");
xlabel("Tiempo");
ylabel("Corriente");

figure()
plot(t,x(:,2));
grid on
hold on
title("Voltaje del Capacitor");
xlabel("Tiempo");
ylabel("Voltaje");


