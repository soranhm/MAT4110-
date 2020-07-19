% oppg 2.2

A = [8 6 -2 1;8 8 -3 0;-2 2 -2 1;4 3 -2 5];

u1 = A(1,:);
l1 = 1/A(1,1)*A(:,1);
b1 = l1*u1;
A1 = A - b1;

u2 = A1(2,:);
l2 = 1/A1(2,2)*A1(:,2);
b2 = l2*u2;
A2 = A1 - b2;

u3 = A2(3,:);
l3 = 1/A2(3,3)*A2(:,3);
b3 = l3*u3;
A3 = A2 - b3;

u4 = A3(4,:);
l4 = 1/A3(4,4)*A3(:,4);
b4 = l4*u4;
A4 = A3 - b4;

L = [l1 l2 l3 l4]
U = [u1;u2;u3;u4]