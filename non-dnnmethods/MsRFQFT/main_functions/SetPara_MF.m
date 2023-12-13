function [sigma] = SetPara_MF(data_name)
switch lower(data_name)
    case 11
    sigma = 2.5;
    case 12
    sigma = 0.2;
    case 13
    sigma = 2.5;
    case 14
    sigma = 3.6;
    case 21
    sigma = 0.5;
    case 22
    sigma = 0.5;
    case 23
    sigma = 0.5;
    case 24
    sigma = 1.2;
    case 31
    sigma = 6.5;
    case 32
    sigma = 0.8;
    case 33
    sigma = 7;
    case 34
    sigma = 2.5;
    case 35
    sigma = 2.5;
    case 4
    sigma = 2;
    case 5
    sigma = 0.8;
    case 6
    sigma = 6;
end

