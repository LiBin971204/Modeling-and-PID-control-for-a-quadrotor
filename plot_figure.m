figure('name','��ֱ������ʱ��仯����')
plot(t,dzn,'b:',t,dz,'r-','Linewidth',2);
xlabel('ʱ��(s)');
ylabel('��ֱ����(m/s)');
legend('����','ʵ��');
title('��ֱ������ʱ��仯����');
grid on;

figure('name','������������ʱ��仯����')
plot(t,dthetan,'b:',t,dtheta,'r-','Linewidth',2);
xlabel('ʱ��(s)');
ylabel('����������(rad/s)');
legend('����','ʵ��');
title('������������ʱ��仯����');
grid on;

figure('name','��ת��������ʱ��仯����')
plot(t,dphin,'b:',t,dphi,'r-','Linewidth',2);
xlabel('ʱ��(s)');
ylabel('��ת������(rad/s)');
legend('����','ʵ��');
title('��ת��������ʱ��仯����');
grid on;

figure('name','ƫ����������ʱ��仯����')
plot(t,dpsin,'b:',t,dpsi,'r-','Linewidth',2);
xlabel('ʱ��(s)');
ylabel('ƫ��������(rad/s)');
legend('����','ʵ��');
title('ƫ����������ʱ��仯����');
grid on;
