function [eps] = defineRegressorsDynamics(nantype)


names={'TM slow','TM fast','TM base','Adaptation','Adaptation_{early}',...
    'Post1_{Early}','Post1_{Late}','Post2_{Early}','Post2_{Late}',...
      'PosShort_{early}','PosShort_{late}', 'NegShort_{early}','NegShort_{late}',...
      'Ramp', 'Optimal'};


eps=defineEpochs(names,...
                {'TM slow','TM fast','TM base','Adaptation','Adaptation'...
                'Post 1','Post 1','Post 2','Post 2',...
                 'Pos short','Pos short','Neg short', 'Neg short',...
                 'Pos short ramp', 'Split Pos 30'},...
                [-40 -40 -40 -40 5,...
                5 -40 5 -40,...
                10 -10 10 -10,...
                -10 -40 ],...
                [0,0,0,0,1,...
                1,0,1,0,...
                1 0 1 0,...
                0 0 ],...
                [5,5, 5,5,0,...
                0,5,0,5,...
                0 5 0 5,...
                5 5],...
                nantype);