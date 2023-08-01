% Define the file name
file_name = 'cubicsteady.csv';

% Input Data
data = readmatrix(file_name);
Frequency = data(1:10, 6);
PhaseAngle = data(1:10, 8);
displacement = zeros(31,1);
stressamp =  data(1:10, 9);

ult = 45;%ultimate stress
b = 100; %simulation duration
it= 135; % point of focus frequency startpoint
et=145; % point of focus frequency end point
%guess point for guassian fit
w= 22;
j= 121;
ran = et-it;% frequency range

r = zeros(ran,1);
s1 =zeros(b,ran);
samp = zeros(ran,1);
 a=1;
 
 %fit for frequency response
 sym  x 
 gaussEqn = '(1/(sqrt(2*pi)*a))*exp(-(1/2)*((x-b)/c )^2)';
 f2 = fit(Frequency,stressamp,gaussEqn,'Start', [w j j]);
 plot(f2,Frequency,stressamp)
 title('Fit with data points ')
 
 %stress for a duration 'b' at frequency f
 for i = it:et % frequency range 
     
 %fit for phase angle 
  if i<j
   ang = 0;
elseif (j-1)<i && i<(w+j)
    ang = 14*(i)-1694;
else
    ang = 180;
  end
  r(a) =  deg2rad(ang); %phase angle range
  samp(a)= f2(i);  %amplitude stress range
  
   stress_ele = zeros(b,1);
   p= zeros(b,1);
   p(1)=0; %overall phase angle
 for u=linspace(1,b,b) %over duration
     stress_ele(u) = samp(a).*sin(p(u));
      p(u+1)=p(u)+1/4*pi;
 end
 s1(:,a)=stress_ele; %stress for each frequency for a duration(b)
 t(a,1)= ((((2*pi)-r(a))/2*pi*i)-((0-r(a))/2*pi*i)); % period (T) for each frequency
 a = a+1;
 end
 
 real_acc= zeros(1,length(r));%acculumated cycle for each frequency
 acc_stress= zeros(1,length(r));%amplitude stress for each frequency
 for k = 1 : length(r)
     %finding the turning points 
      TF11 = islocalmax(s1(:,k));
      TF22 = islocalmin(s1(:,k));
      TFF =boolean(TF11+TF22);
      st = s1(:,k);
 [c1,hist1,edges1,rmm1,idx1] = rainflow(st(TFF),t(k,1));
 acc_stress(k)= max(c1(:,2));%max stress for each frequency for a duration(b) also amplitude stress
 acc = 0;
  for p=1:length(c1(:,1))
     acc=sum(c1(1:p,2));
     if acc<ult 
         real_acc(k)=sum(c1(1:p,1));%total number of cycle for each frequency for a duration(b)
     end   
  end
 end
 
 %Plotting the number of cycles For Each Frequency
 dura = 10;
rean =  it:et;
r= 0:(1/t(dura,1))/8:(real_acc(dura)*(1/t(dura,1)));
hi = zeros(length(r),1); 
for i=1:length(r)
         hi(i) = s1(i,dura);       
end
time = 0:i-1;
plot(time,hi);
disp(['For Freqency:', num2str(rean(dura ))])
 
%plotting wohler curve
%rearranging the amplitude stress results
 o = length( acc_stress);
 fork = zeros(length(acc_stress),1);
for z = 1: length( acc_stress)
    fork(z) = acc_stress(o);
    o = o-1;
end

%rearranging the cycle results
p = length(real_acc);
 ork = zeros(length(acc_stress),1);
for z = 1: length( real_acc)
    ork(z) = 10^(real_acc(p));
    p = p-1;
end
loglog(ork,fork,'or'); 
yticks(fork);
xlabel('Fatigue Life')
ylabel('Stress Amplitude')
grid on

