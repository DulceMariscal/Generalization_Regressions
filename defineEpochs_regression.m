function [eps] = defineEpochs_regression(nantype)


names={'OG base','TM slow','TM base','Adaptation_{early}',...
    'Adaptation','Post1_{Early}','Post1_{Late}',...
    'Post2_{Early}','Post2_{Late}','Post1-Adapt_{SS}','PosShort_{early}','Split20'};

eps=defineEpochs(names,...
                {'OG base','TM slow','TM Base','Adaptation'...
                'Adaptation','Washout','Washout',...
                'OG washout','OG washout','Washout','PosShort','Split 20'},...
                [-40 -40 -40 5,...
                -40 5 -40,...
                5 -40 5 5 -40],...
                [1,1,1,1,...
                0,1,1,...
                1,1,1,1,1],...
                [1,1,1,1,...
                5,1,1,...
                1,1,1,1,1],...
                nantype);