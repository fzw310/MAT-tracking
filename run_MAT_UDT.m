
% This demo script runs the ECO tracker with hand-crafted features on the
% included "Crossing" video.
function results = run_MAT_UDT(seq, res_path, bSaveImage)
% Add paths
addpath(fullfile('..','source\tracker\UDT\runfiles'));

subS.init_rect = seq.init_rect;
subS.s_frames = seq.s_frames';

param = [];
% use GPU to achieve high speed
param.gpu = true;  
%gpuDevice(0);
param.visual = false;

results = run_UDT_MAT(subS,0,0,param);
end