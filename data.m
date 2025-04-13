% -------------------------------------------------------------------------------------------------------------------------------------------------------
% raw_data_script.m
% -----------------------------------------------------------------------
% This MATLAB script releases and documents the dataset used in the paper:
% [Inverse designed aperiodic multilayer perfect absorbers for mid infrared
% enable tunability switchability and angular robustness].
% The dataset is provided to ensure reproducibility of the results and to
% allow other researchers to explore the data.
%
% Author: [Masoumeh Nazari, Yaser M. Banad, Sarah Sharif]
% Date: [April 11, 2025]
% Contact: [Corresponding Author: s.sh@ou.edu]
% License:
% This project and associated raw data are licensed under the MIT License.  
% -----------------------------------------------------------------------


%% Figure 1
% Raw data corresponding to Figure 3(a) in the paper. 
% This plot presents the absorption spectra of all optimized structures
% (a-i) in chemical potentia =0eV and incident Angle of 0 degree. 
figure(1)
set(gcf,'color','w');
matrixoutput=csvread('absorption_data_3um_0_0.csv');
wavelength=matrixoutput(:,1);
Absorption=matrixoutput(:,2);
plot(wavelength,Absorption,'b','linewidth' ,4);
hold on
matrixoutput=csvread('absorption_data_3.25um_0_0.csv');
wavelength=matrixoutput(:,1);
Absorption=matrixoutput(:,2);
plot(wavelength,Absorption,'c','linewidth' ,4);
hold on

matrixoutput=csvread('absorption_data_3.5um_0_0.csv');
wavelength=matrixoutput(:,1);
Absorption=matrixoutput(:,2);
plot(wavelength,Absorption,'Color',"#7E2F8E",'linewidth' ,4);
hold on
matrixoutput=csvread('absorption_data_3.75um_0_0.csv');
wavelength=matrixoutput(:,1);
Absorption=matrixoutput(:,2);
plot(wavelength,Absorption,'g','linewidth' ,4);
hold on
matrixoutput=csvread('absorption_data_4um_0_0.csv');
wavelength=matrixoutput(:,1);
Absorption=matrixoutput(:,2);
plot(wavelength,Absorption,'r','linewidth' ,4);
hold on
matrixoutput=csvread('absorption_data_4.25um_0_0.csv');
wavelength=matrixoutput(:,1);
Absorption=matrixoutput(:,2);
plot(wavelength,Absorption,'k','linewidth' ,4);
hold on
matrixoutput=csvread('absorption_data_4.5um_0_0.csv');
wavelength=matrixoutput(:,1);
Absorption=matrixoutput(:,2);
plot(wavelength,Absorption,'Color','#0072BD','linewidth' ,4);
hold on
matrixoutput=csvread('absorption_data_4.75um_0_0.csv');
wavelength=matrixoutput(:,1);
Absorption=matrixoutput(:,2);
plot(wavelength,Absorption,'Color','#D95319','linewidth' ,4);
hold on
matrixoutput=csvread('absorption_data_5um_0_0.csv');
wavelength=matrixoutput(:,1);
Absorption=matrixoutput(:,2);
plot(wavelength,Absorption,'m','linewidth' ,4);
xlabel ('wavelength(um)','FontSize',16)
ylabel ('Absorption','FontSize',16)
axis([2.5 6 0 1])
legend('a','b', 'c','d','e','f','g','h','i','fontsize',24);

%%-------------------------------------------------------------------------
%% Figure2
% Raw data related to Figure 7 of the paper. 
% While the figure in the paper is a 3D plot, this graph shows the 
% 2D version. 
% It displays the absorption spectra of all optimized structures (a–i) 
% at a chemical potential of 0 eV and an incident angle of 45 degrees.
figure(2)
set(gcf,'color','w');
matrixoutput=csvread('absorption_data_3um_0_45.csv');
wavelength=matrixoutput(:,1);
Absorption=matrixoutput(:,2);
plot(wavelength,Absorption,'b','linewidth' ,4);
hold on
matrixoutput=csvread('absorption_data_3.25um_0_45.csv');
wavelength=matrixoutput(:,1);
Absorption=matrixoutput(:,2);
plot(wavelength,Absorption,'c','linewidth' ,4);
hold on

matrixoutput=csvread('absorption_data_3.5um_0_45.csv');
wavelength=matrixoutput(:,1);
Absorption=matrixoutput(:,2);
plot(wavelength,Absorption,'Color',"#7E2F8E",'linewidth' ,4);
hold on
matrixoutput=csvread('absorption_data_3.75um_0_45.csv');
wavelength=matrixoutput(:,1);
Absorption=matrixoutput(:,2);
plot(wavelength,Absorption,'g','linewidth' ,4);
hold on
matrixoutput=csvread('absorption_data_4um_0_45.csv');
wavelength=matrixoutput(:,1);
Absorption=matrixoutput(:,2);
plot(wavelength,Absorption,'r','linewidth' ,4);
hold on
matrixoutput=csvread('absorption_data_4.25um_0_45.csv');
wavelength=matrixoutput(:,1);
Absorption=matrixoutput(:,2);
plot(wavelength,Absorption,'k','linewidth' ,4);
hold on
matrixoutput=csvread('absorption_data_4.5um_0_45.csv');
wavelength=matrixoutput(:,1);
Absorption=matrixoutput(:,2);
plot(wavelength,Absorption,'Color','#0072BD','linewidth' ,4);
hold on
matrixoutput=csvread('absorption_data_4.75um_0_45.csv');
wavelength=matrixoutput(:,1);
Absorption=matrixoutput(:,2);
plot(wavelength,Absorption,'Color','#D95319','linewidth' ,4);
hold on
matrixoutput=csvread('absorption_data_5um_0_45.csv');
wavelength=matrixoutput(:,1);
Absorption=matrixoutput(:,2);
plot(wavelength,Absorption,'m','linewidth' ,4);
xlabel ('wavelength(um)','FontSize',16)
ylabel ('Absorption','FontSize',16)
axis([2.5 6 0 1])
legend('a','b', 'c','d','e','f','g','h','i','fontsize',24);
%%-------------------------------------------------------------------------
%% Figure 3
% Raw data related to Figure 5 of the paper. 
% While the figure in the paper is a 3D plot, this graph shows the 2D version. 
% It displays the absorption spectra of all optimized structures (a–i) at 
% a chemical potential of 1 eV and an incident angle of 0 degrees.
figure(3)
set(gcf,'color','w');
matrixoutput=csvread('absorption_data_3um_1_0.csv');
wavelength=matrixoutput(:,1);
Absorption=matrixoutput(:,2);
plot(wavelength,Absorption,'b','linewidth' ,4);
hold on
matrixoutput=csvread('absorption_data_3.25um_1_0.csv');
wavelength=matrixoutput(:,1);
Absorption=matrixoutput(:,2);
plot(wavelength,Absorption,'c','linewidth' ,4);
hold on

matrixoutput=csvread('absorption_data_3.5um_1_0.csv');
wavelength=matrixoutput(:,1);
Absorption=matrixoutput(:,2);
plot(wavelength,Absorption,'Color',"#7E2F8E",'linewidth' ,4);
hold on
matrixoutput=csvread('absorption_data_3.75um_1_0.csv');
wavelength=matrixoutput(:,1);
Absorption=matrixoutput(:,2);
plot(wavelength,Absorption,'g','linewidth' ,4);
hold on
matrixoutput=csvread('absorption_data_4um_1_0.csv');
wavelength=matrixoutput(:,1);
Absorption=matrixoutput(:,2);
plot(wavelength,Absorption,'r','linewidth' ,4);
hold on
matrixoutput=csvread('absorption_data_4.25um_1_0.csv');
wavelength=matrixoutput(:,1);
Absorption=matrixoutput(:,2);
plot(wavelength,Absorption,'k','linewidth' ,4);
hold on
matrixoutput=csvread('absorption_data_4.5um_1_0.csv');
wavelength=matrixoutput(:,1);
Absorption=matrixoutput(:,2);
plot(wavelength,Absorption,'Color','#0072BD','linewidth' ,4);
hold on
matrixoutput=csvread('absorption_data_4.75um_1_0.csv');
wavelength=matrixoutput(:,1);
Absorption=matrixoutput(:,2);
plot(wavelength,Absorption,'Color','#D95319','linewidth' ,4);
hold on
matrixoutput=csvread('absorption_data_5um_1_0.csv');
wavelength=matrixoutput(:,1);
Absorption=matrixoutput(:,2);
plot(wavelength,Absorption,'m','linewidth' ,4);
xlabel ('wavelength(um)','FontSize',16)
ylabel ('Absorption','FontSize',16)
axis([2.5 6 0 1])
legend('a','b', 'c','d','e','f','g','h','i','fontsize',24);
