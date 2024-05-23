% Clear command window, workspace variables, and close all figures
clc; clearvars; close all;

% Initialize the initialization flag to indicate that initialization is complete
Init_finished = 1;

% Set the desired angle for joint 3
j3_q_desired = 0.5;

% Set the measured angles for joints 1, 2, and 3
j123_q_meas = [0.2 0.4 0.8];

% Run the Simulink model 'task1' with the initialized variables
sim('task1');