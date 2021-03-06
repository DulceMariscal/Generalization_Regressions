function [eps] = defineShortPositiveSplitsLate(nantype)


names={'TMbase','Adaptation_{late}','MultiplePost'...
    'PosShort_{late}','PosShort2_{late}','PosShort3_{late}',...
   'PosShort4_{late}','PostShort5_{late}'};

eps=defineEpochs(names,...
                 {'TM base','Adaptation','Multiple Short Splits'...
                'Pos Short','Pos Short 2','Pos Short 3',...
                'Pos Short 4','Pos Short 5'},...
                [-40 -40, -40,...
                -10, -10, -10,...
                -10 -10],...
                [0 0,0,...
                0,0,0,...
                0,0],...
                [5, 5,5,...
                5,5,5,...
                5,5],...
                nantype);