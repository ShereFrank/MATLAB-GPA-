function [gpa] = GPA(Arg)
%UNTITLED2 此处显示有关此函数的摘要
%   此处显示详细说明
%Arg矩阵的第一列为各学科所对应的学分，第二列为各课程成绩
Arg(:,2)=(Arg(:,2)/10)-5;
format bank
disp('平均学分绩点为：');
gpa=sum((Arg(:,1).*Arg(:,2))/sum(Arg(:,1)));
disp(gpa);
end

