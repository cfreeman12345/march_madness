%Input all winners and picks
emptyTeams = {'','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','','',''};
allTeams = {'Connecticut', 'Stetson', 'Florida Atlantic', 'Northwestern', 'SDSU', 'UAB', 'Auburn', 'Yale', 'BYU', 'Duquesne', 'Illinois', 'Morehead St.', 'Washington St.', 'Drake', 'Iowa St.', 'S. Dakota St.', 'N. Carolina', 'Wagner', 'Mississippi St.', 'Michigan St.', 'St. Marys' 'Grand Canyon', 'Alabama', 'Charleston', 'Clemson', 'New Mexico', 'Baylor', 'Colgate', 'Dayton', 'Nevada', 'Arizona', 'Long Beach St.', 'Houston', 'Longwood', 'Nebraska', 'Texas A&M', 'Wisconsin', 'James Madison', 'Duke', 'Vermont', 'Texas Tech', 'N.C. State', 'Kentucky', 'Oakland', 'Florida', 'Colorado', 'Marquette', 'W. Kentucky', 'Purdue', 'Grambling St.', 'Utah St.', 'TCU', 'Gonzaga', 'McNeese', 'Kansas', 'Samford', 'South Carolina', 'Oregon', 'Creighton', 'Akron', 'Texas', 'Colorado St.', 'Tennessee', 'St. Peters'};
tlgWinners = {'Connecticut','Northwestern', 'SDSU', 'Yale', 'Duquesne', 'Illinois', 'Drake', 'Iowa St.', 'N. Carolina', 'Mississippi St.', 'St. Marys', 'Alabama','New Mexico', 'Baylor', 'Nevada', 'Arizona', 'Houston', 'Nebraska','James Madison', 'Vermont', 'Texas Tech', 'Kentucky', 'Florida', 'Marquette', 'Purdue', 'Utah St.', 'Gonzaga', 'Kansas', 'South Carolina', 'Creighton', 'Texas', 'Tennessee', 'Connecticut', 'SDSU', 'Illinois', 'Iowa St.', 'N. Carolina', 'Alabama', 'New Mexico', 'Arizona', 'Houston', 'James Madison', 'Kentucky', 'Marquette', 'Purdue', 'Kansas', 'South Carolina', 'Tennessee', 'Connecticut', 'Illinois', 'Alabama', 'Arizona', 'Houston', 'Marquette', 'Kansas', 'South Carolina', 'Illinois', 'Alabama', 'Marquette', 'Kansas', 'Illinois', 'Marquette', 'Marquette'};
grandpaBWinners = {'Connecticut','Florida Atlantic', 'SDSU', 'Auburn', 'Duquesne', 'Illinois', 'Drake', 'Iowa St.', 'N. Carolina', 'Michigan St.', 'St. Marys', 'Alabama','New Mexico', 'Baylor', 'Dayton', 'Arizona', 'Houston', 'Texas A&M','James Madison', 'Duke', 'N.C. State', 'Kentucky', 'Florida', 'Marquette', 'Purdue', 'TCU', 'Gonzaga', 'Kansas', 'Oregon', 'Creighton', 'Texas', 'Tennessee', 'Connecticut', 'SDSU', 'Duquesne', 'Iowa St.', 'N. Carolina', 'St. Marys', 'Baylor', 'Arizona', 'Houston', 'Duke', 'Kentucky', 'Marquette', 'Purdue', 'Gonzaga', 'Creighton', 'Texas', 'Connecticut', 'Iowa St.', 'N. Carolina', 'Arizona', 'Houston', 'Kentucky', 'Purdue', 'Texas', 'Iowa St.', 'Arizona', 'Houston', 'Purdue', 'Arizona', 'Houston', 'Houston'};
biscuitWinners = {'Connecticut','Northwestern', 'SDSU', 'Auburn', 'Duquesne', 'Illinois', 'Drake', 'Iowa St.', 'N. Carolina', 'Michigan St.', 'St. Marys', 'Charleston', 'Clemson', 'Baylor', 'Nevada', 'Arizona', 'Houston', 'Texas A&M','James Madison', 'Duke', 'Texas Tech', 'Kentucky', 'Florida', 'Marquette', 'Purdue', 'Utah St.', 'Gonzaga', 'Kansas', 'South Carolina', 'Creighton', 'Texas', 'Tennessee', 'Northwestern', 'Auburn', 'Illinois', 'Iowa St.', 'N. Carolina', 'St. Marys', 'Clemson', 'Nevada', 'Texas A&M', 'Duke', 'Kentucky', 'Florida', 'Purdue', 'Gonzaga', 'South Carolina', 'Texas', 'Auburn', 'Illinois', 'N. Carolina', 'Clemson', 'Duke', 'Kentucky', 'Purdue', 'Texas', 'Illinois', 'Clemson', 'Duke', 'Purdue', 'Clemson', 'Purdue', 'Clemson'};
grandpaFWinners = {'Connecticut','Northwestern', 'SDSU', 'Auburn', 'Duquesne', 'Illinois', 'Drake', 'Iowa St.', 'N. Carolina', 'Michigan St.', 'St. Marys', 'Alabama','New Mexico', 'Baylor', 'Nevada', 'Arizona', 'Houston', 'Nebraska','Wisconsin', 'Duke', 'N.C. State', 'Kentucky', 'Florida', 'Marquette', 'Purdue', 'TCU', 'Gonzaga', 'Kansas', 'Oregon', 'Creighton', 'Texas', 'Tennessee', 'Connecticut', 'Auburn', 'Illinois', 'Iowa St.', 'N. Carolina', 'Alabama', 'Baylor', 'Arizona', 'Houston', 'Wisconsin', 'Kentucky', 'Florida', 'Purdue', 'Kansas', 'Creighton', 'Tennessee', 'Auburn', 'Iowa St.', 'Alabama', 'Baylor', 'Wisconsin', 'Kentucky', 'Kansas', 'Creighton', 'Auburn', 'Alabama', 'Wisconsin', 'Kansas', 'Auburn', 'Wisconsin', 'Wisconsin'};
alWinners = {'Connecticut','Northwestern', 'SDSU', 'Auburn', 'Duquesne', 'Illinois', 'Washington St.', 'Iowa St.', 'N. Carolina', 'Michigan St.', 'St. Marys', 'Alabama','Clemson', 'Baylor', 'Nevada', 'Arizona', 'Houston', 'Nebraska','Wisconsin', 'Duke', 'N.C. State', 'Kentucky', 'Florida', 'Marquette', 'Purdue', 'TCU', 'Gonzaga', 'Kansas', 'South Carolina', 'Creighton', 'Texas', 'Tennessee', 'Connecticut', 'Auburn', 'Illinois', 'Iowa St.', 'N. Carolina', 'Alabama', 'Baylor', 'Arizona', 'Nebraska', 'Duke', 'Kentucky', 'Marquette', 'Purdue', 'Kansas', 'Creighton', 'Tennessee', 'Connecticut', 'Illinois', 'N. Carolina', 'Arizona', 'Nebraska', 'Marquette', 'Kansas', 'Tennessee', 'Connecticut', 'Arizona', 'Nebraska', 'Tennessee', 'Arizona', 'Tennessee', 'Tennessee'};
andyWinners = {'Connecticut','Florida Atlantic', 'SDSU', 'Auburn', 'BYU', 'Illinois', 'Drake', 'Iowa St.', 'N. Carolina', 'Michigan St.', 'Grand Canyon', 'Alabama','Clemson', 'Baylor', 'Nevada', 'Arizona', 'Houston', 'Nebraska','Wisconsin', 'Duke', 'Texas Tech', 'Kentucky', 'Florida', 'Marquette', 'Purdue', 'TCU', 'Gonzaga', 'Kansas', 'Oregon', 'Creighton', 'Colorado St.', 'Tennessee', 'Connecticut', 'SDSU', 'Illinois', 'Iowa St.', 'N. Carolina', 'Alabama', 'Baylor', 'Arizona', 'Houston', 'Duke', 'Kentucky', 'Marquette', 'Purdue', 'Kansas', 'Creighton', 'Tennessee', 'Connecticut', 'Iowa St.', 'N. Carolina', 'Baylor', 'Houston', 'Kentucky', 'Purdue', 'Tennessee', 'Connecticut', 'N. Carolina', 'Kentucky', 'Purdue', 'Connecticut', 'Purdue', 'Connecticut'};
grandmaBWinners = {'Connecticut','Northwestern', 'SDSU', 'Auburn', 'Duquesne', 'Illinois', 'Washington St.', 'Iowa St.', 'N. Carolina', 'Michigan St.', 'St. Marys', 'Alabama','New Mexico', 'Baylor', 'Nevada', 'Arizona', 'Houston', 'Texas A&M','Wisconsin', 'Duke', 'N.C. State', 'Kentucky', 'Colorado', 'Marquette', 'Purdue', 'TCU', 'Gonzaga', 'Kansas', 'South Carolina', 'Creighton', 'Texas', 'Tennessee', 'Connecticut', 'Auburn', 'Illinois', 'Iowa St.', 'Michigan St.', 'St. Marys', 'New Mexico', 'Arizona', 'Houston', 'Duke', 'Kentucky', 'Marquette', 'Purdue', 'Gonzaga', 'Creighton', 'Texas', 'Connecticut', 'Illinois', 'St. Marys', 'Arizona', 'Duke', 'Marquette', 'Purdue', 'Texas', 'Connecticut', 'Arizona', 'Duke', 'Texas', 'Connecticut', 'Duke', 'Connecticut'};
dianeWinners = {'Connecticut','Florida Atlantic', 'UAB', 'Auburn', 'Duquesne', 'Illinois', 'Drake', 'Iowa St.', 'N. Carolina', 'Michigan St.', 'Grand Canyon', 'Alabama','Clemson', 'Colgate', 'Nevada', 'Arizona', 'Houston', 'Texas A&M','Wisconsin', 'Duke', 'N.C. State', 'Kentucky', 'Florida', 'W. Kentucky', 'Purdue', 'TCU', 'Gonzaga', 'Kansas', 'South Carolina', 'Creighton', 'Texas', 'Tennessee', 'Connecticut', 'Auburn', 'Illinois', 'Iowa St.', 'N. Carolina', 'Alabama', 'Clemson', 'Arizona', 'Houston', 'Wisconsin', 'Kentucky', 'Florida', 'Purdue', 'Gonzaga', 'South Carolina', 'Tennessee', 'Connecticut', 'Illinois', 'N. Carolina', 'Arizona', 'Wisconsin', 'Kentucky', 'Gonzaga', 'Tennessee', 'Connecticut', 'N. Carolina', 'Kentucky', 'Tennessee', 'Connecticut', 'Kentucky', 'Kentucky'};
charlieWinners = {'Connecticut','Florida Atlantic', 'SDSU', 'Auburn', 'BYU', 'Illinois', 'Drake', 'Iowa St.', 'N. Carolina', 'Mississippi St.', 'Grand Canyon', 'Alabama','New Mexico', 'Baylor', 'Nevada', 'Arizona', 'Houston', 'Nebraska','Wisconsin', 'Duke', 'N.C. State', 'Kentucky', 'Colorado', 'Marquette', 'Purdue', 'Utah St.', 'Gonzaga', 'Kansas', 'Oregon', 'Creighton', 'Texas', 'Tennessee', 'Connecticut', 'Auburn', 'Illinois', 'Iowa St.', 'Mississippi St.', 'Alabama', 'New Mexico', 'Arizona', 'Nebraska', 'Wisconsin', 'Kentucky', 'Marquette', 'Purdue', 'Gonzaga', 'Creighton', 'Tennessee', 'Connecticut', 'Illinois', 'Alabama', 'New Mexico', 'Wisconsin', 'Marquette', 'Purdue', 'Tennessee', 'Connecticut', 'Alabama', 'Marquette', 'Purdue', 'Connecticut', 'Purdue', 'Purdue'};
allieWinners = {'Connecticut','Northwestern', 'SDSU', 'Auburn', 'BYU', 'Illinois', 'Washington St.', 'Iowa St.', 'N. Carolina', 'Michigan St.', 'St. Marys', 'Alabama','Clemson', 'Baylor', 'Nevada', 'Arizona', 'Houston', 'Texas A&M','Wisconsin', 'Duke', 'Texas Tech', 'Kentucky', 'Florida', 'Marquette', 'Purdue', 'Utah St.', 'Gonzaga', 'Kansas', 'South Carolina', 'Creighton', 'Colorado St.', 'Tennessee', 'Connecticut', 'SDSU', 'Illinois', 'Iowa St.', 'N. Carolina', 'St. Marys', 'Clemson', 'Arizona', 'Houston', 'Wisconsin', 'Texas Tech', 'Marquette', 'Purdue', 'Kansas', 'South Carolina', 'Tennessee', 'Connecticut', 'Iowa St.', 'N. Carolina', 'Arizona', 'Wisconsin', 'Texas Tech', 'Purdue', 'Tennessee', 'Iowa St.', 'Arizona', 'Wisconsin', 'Tennessee', 'Iowa St.', 'Wisconsin', 'Iowa St.'};
janeWinners = {'Connecticut','Northwestern', 'UAB', 'Auburn', 'Duquesne', 'Illinois', 'Washington St.', 'Iowa St.', 'N. Carolina', 'Mississippi St.', 'St. Marys', 'Alabama','Clemson', 'Baylor', 'Dayton', 'Long Beach St.', 'Houston', 'Texas A&M','James Madison', 'Duke', 'N.C. State', 'Kentucky', 'Florida', 'Marquette', 'Purdue', 'Utah St.', 'Gonzaga', 'Kansas', 'South Carolina', 'Akron', 'Colorado St.', 'Tennessee', 'Connecticut', 'UAB', 'Duquesne', 'Iowa St.', 'N. Carolina', 'St. Marys', 'Clemson', 'Dayton', 'Texas A&M', 'Duke', 'Kentucky', 'Marquette', 'Purdue', 'Gonzaga', 'South Carolina', 'Colorado St.', 'Connecticut', 'Iowa St.', 'St. Marys', 'Clemson','Texas A&M', 'Kentucky', 'Gonzaga', 'Colorado St.', 'Iowa St.', 'Clemson', 'Kentucky', 'Gonzaga', 'Iowa St.', 'Kentucky', 'Iowa St.'};
budWinners = {'Connecticut','Northwestern', 'SDSU', 'Yale', 'BYU', 'Illinois', 'Drake', 'S. Dakota St.', 'N. Carolina', 'Mississippi St.', 'Grand Canyon', 'Charleston','New Mexico', 'Baylor', 'Nevada', 'Arizona', 'Houston', 'Nebraska','James Madison', 'Vermont', 'N.C. State', 'Kentucky', 'Colorado', 'Marquette', 'Grambling St.', 'TCU', 'Gonzaga', 'Samford', 'South Carolina', 'Akron', 'Texas', 'Tennessee', 'Connecticut', 'Yale', 'BYU', 'Drake', 'Mississippi St.', 'Charleston', 'New Mexico', 'Nevada', 'Houston', 'James Madison', 'N.C. State', 'Colorado', 'TCU', 'Gonzaga', 'Akron', 'Texas', 'Connecticut', 'Drake', 'Mississippi St.', 'Nevada', 'James Madison', 'N.C. State', 'Gonzaga', 'Texas', 'Connecticut', 'Mississippi St.', 'James Madison', 'Gonzaga', 'Connecticut', 'Gonzaga', 'Connecticut'};
realWinners = {'Connecticut', 'Northwestern', 'SDSU', 'Yale', 'Duquesne', 'Illinois', 'Washington St.', 'Iowa St.', 'N. Carolina', 'Michigan St.', 'Grand Canyon', 'Alabama', 'Clemson', 'Baylor', 'Dayton', 'Arizona', 'Houston', 'Texas A&M', 'James Madison', 'Duke', 'N.C. State', 'Oakland', 'Colorado', 'Marquette', 'Purdue', 'Utah St.', 'Gonzaga', 'Kansas', 'Oregon', 'Creighton', 'Texas', 'Tennessee', 'Connecticut', 'SDSU', 'Illinois', 'Iowa St.', 'N. Carolina', 'Alabama', 'Clemson', 'Arizona', 'Houston', 'Duke', 'N.C. State', 'Marquette', 'Purdue', 'Gonzaga', 'Creighton', 'Tennessee', 'Connecticut', 'Illinois', 'Alabama', 'Clemson', 'Duke', 'N.C. State', 'Purdue', 'Tennessee', 'Connecticut', 'Alabama', '', '', '', '', ''};
realLosers = {'Stetson', 'Florida Atlantic', 'UAB', 'Auburn', 'BYU', 'Morehead St.', 'Drake', 'S. Dakota St.', 'Wagner', 'Mississippi St.', 'St. Marys', 'Charleston', 'New Mexico', 'Colgate', 'Nevada', 'Long Beach St.', 'Longwood', 'Nebraska', 'Wisconsin', 'Vermont', 'Texas Tech', 'Kentucky', 'Florida', 'W. Kentucky', 'Grambling St.', 'TCU', 'McNeese', 'Samford', 'South Carolina', 'Akron', 'Colorado St.', 'St. Peters', 'Northwestern', 'Yale', 'Duquesne', 'Washington St.', 'Michigan St.', 'Grand Canyon', 'Baylor', 'Dayton', 'Texas A&M', 'James Madison', 'Oakland', 'Colorado', 'Utah St.', 'Kansas', 'Oregon', 'Texas', 'SDSU', 'Iowa St.', 'N. Carolina', 'Arizona', 'Houston', 'Marquette', 'Gonzaga', 'Creighton', 'Illinois', 'Clemson', '', '', '', '', ''};
allWinners = [tlgWinners; grandpaBWinners; biscuitWinners; grandpaFWinners; alWinners; andyWinners; grandmaBWinners; dianeWinners; charlieWinners; allieWinners; janeWinners; budWinners];
allPoints = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
allPossiblePoints = [231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231, 231];
%Iterate through all winners, comparing them to actual winners, and assign
%points and possible points accordingly.  First round is worth 2 points,
%second round is worth 3, third round is worth 5, etc.
for i=1:12
    for j=1:32
        if ~ismember(allWinners{i, j}, allTeams)
            error('Typo in the data!');
        elseif strcmp(allWinners{i, j}, realWinners{j})
            allPoints(i) = allPoints(i)+2;
        elseif strcmp(allWinners{i, j}, realLosers{j})
            lastIndex = find(strcmp(allWinners(i, :), allWinners{i, j}), 1, 'last');
            if lastIndex < 33
                allPossiblePoints(i) = allPossiblePoints(i)-2;
            elseif lastIndex>32 && lastIndex<49
                allPossiblePoints(i) = allPossiblePoints(i)-5;
            elseif lastIndex>48 && lastIndex<57
                allPossiblePoints(i) = allPossiblePoints(i)-10;
            elseif lastIndex>56 && lastIndex<61
                allPossiblePoints(i) = allPossiblePoints(i)-18;
            elseif lastIndex>60 && lastIndex<63
                allPossiblePoints(i) = allPossiblePoints(i)-31;
            elseif lastIndex == 63
                allPossiblePoints(i) = allPossiblePoints(i)-52;
            end
        end
    end
    
    for k=33:48
        if ~ismember(allWinners{i, k}, allTeams)
            error('Typo in the data!');
        elseif strcmp(allWinners{i, k}, realWinners{k})
            allPoints(i) = allPoints(i)+3;
        elseif strcmp(allWinners{i, k}, realLosers{k})
            lastIndex = find(strcmp(allWinners(i, :), allWinners{i, k}), 1, 'last');
            if lastIndex>32 && lastIndex<49
                allPossiblePoints(i) = allPossiblePoints(i)-3;
            elseif lastIndex>48 && lastIndex<57
                allPossiblePoints(i) = allPossiblePoints(i)-8;
            elseif lastIndex>56 && lastIndex<61
                allPossiblePoints(i) = allPossiblePoints(i)-16;
            elseif lastIndex>60 && lastIndex<63
                allPossiblePoints(i) = allPossiblePoints(i)-29;
            elseif lastIndex == 63
                allPossiblePoints(i) = allPossiblePoints(i)-50;  
            end
        end
    end
    for p=49:56
        if ~ismember(allWinners{i, p}, allTeams)
            error('Typo in the data!');
        elseif strcmp(allWinners{i, p}, realWinners{p})
            allPoints(i) = allPoints(i)+5;
        elseif strcmp(allWinners{i, p}, realLosers{p})
            lastIndex = find(strcmp(allWinners(i, :), allWinners{i, p}), 1, 'last');
            if lastIndex>48 && lastIndex<57
                allPossiblePoints(i) = allPossiblePoints(i)-5;
            elseif lastIndex>56 && lastIndex<61
                allPossiblePoints(i) = allPossiblePoints(i)-13;
            elseif lastIndex>60 && lastIndex<63
                allPossiblePoints(i) = allPossiblePoints(i)-26;
            elseif lastIndex == 63
                allPossiblePoints(i) = allPossiblePoints(i)-47;  
            end
        end
    end
    for q=57:60
        if ~ismember(allWinners{i, q}, allTeams)
            error('Typo in the data!');
        elseif strcmp(allWinners{i, q}, realWinners{q})
            allPoints(i) = allPoints(i)+8;
        elseif strcmp(allWinners{i, q}, realLosers{q})
            lastIndex = find(strcmp(allWinners(i, :), allWinners{i, q}), 1, 'last');
            if lastIndex>56 && lastIndex<61
                allPossiblePoints(i) = allPossiblePoints(i)-8;
            elseif lastIndex>60 && lastIndex<63
                allPossiblePoints(i) = allPossiblePoints(i)-21;
            elseif lastIndex == 63
                allPossiblePoints(i) = allPossiblePoints(i)-42;  
            end
        end
    end
    for t=61:62
        if ~ismember(allWinners{i, t}, allTeams)
            error('Typo in the data!');
        elseif strcmp(allWinners{i, t}, realWinners{t})
            allPoints(i) = allPoints(i)+13;
        elseif strcmp(allWinners{i, t}, realLosers{t})
            lastIndex = find(strcmp(allWinners(i, :), allWinners{i, t}), 1, 'last');
            if lastIndex>60 && lastIndex<63
                allPossiblePoints(i) = allPossiblePoints(i)-13;
            elseif lastIndex == 63
                allPossiblePoints(i) = allPossiblePoints(i)-34;  
            end
        end
    end
    if ~ismember(allWinners{i, 63}, allTeams)
            error('Typo in the data!');
        elseif strcmp(allWinners{i, 63}, realWinners{63})
            allPoints(i) = allPoints(i)+21;
        elseif strcmp(allWinners{i, 63}, realLosers{63})
            lastIndex = find(strcmp(allWinners(i, :), allWinners{i, 63}), 1, 'last');
                allPossiblePoints(i) = allPossiblePoints(i)-21;  
    end
        
end
%Make a table of teams, points, and possible points, sort in order of
%points, where ties are broken by displaying the bracket with more possible
%points first, and print the table.
teams = {'TLG', 'Grandpa B', 'Biscuit', 'Grandpa F', 'Al', 'Andy', 'Grandma B', 'Diane', 'Beebs', 'Allie', 'Grandma F', 'Bud'};
T = table(teams', allPoints', allPossiblePoints', 'VariableNames', {'Bracket', 'Points', 'Possible_Points'});
sortedT = sortrows(T, {'Points', 'Possible_Points'}, {'descend', 'descend'});
disp(sortedT)
%Simulate the rest of the bracket 100000 times.
totalWins = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
for i=1:100000
    %Make the rest of the bracket by simulating each game as a coin flip.
    allPoints = [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0];
    scenarioWinners = realWinners;
    for j=1:63
        if isempty(scenarioWinners{j})
            r=rand(1);
            if j<33
                if r<0.5
                    scenarioWinners{j}=allTeams{2*j};
                else
                    scenarioWinners{j}=allTeams{2*j-1};
                end
            elseif j>32 && j<64
                if r<0.5
                    scenarioWinners{j}=scenarioWinners{2*(j-32)-1};
                else
                    scenarioWinners{j}=scenarioWinners{2*(j-32)};
                end
            end
        end
    end
    %Calculate the number of points for each bracket for the given bracket
    %simulation.
    for i=1:12
    for j=1:32
        if strcmp(allWinners{i, j}, scenarioWinners{j})
            allPoints(i) = allPoints(i)+2;
        end
    end
    
    for k=33:48
        if strcmp(allWinners{i, k}, scenarioWinners{k})
            allPoints(i) = allPoints(i)+3;
        end
    end
    for p=49:56
        if strcmp(allWinners{i, p}, scenarioWinners{p})
            allPoints(i) = allPoints(i)+5;
        end
    end
    for q=57:60
        if strcmp(allWinners{i, q}, scenarioWinners{q})
            allPoints(i) = allPoints(i)+8;
        end
    end
    for t=61:62
        if strcmp(allWinners{i, t}, scenarioWinners{t})
            allPoints(i) = allPoints(i)+13;
        end
    end
    if strcmp(allWinners{i, 63}, scenarioWinners{63})
            allPoints(i) = allPoints(i)+21;
        
    end
    end
 %Find the bracket with the maximum number of points.  In the case of a
 %tie, each bracket tied for first has an equal chance of being chosen as
 %the winner.
[maxValue, maxIndex] = max(allPoints); 
maxIndices = find(allPoints == maxValue);
for b=1:length(maxIndices)
    if r>(b-1)/length(maxIndices) && r<b/length(maxIndices)
        newIndex = maxIndices(b);
    end
end
totalWins(newIndex) = totalWins(newIndex)+1;
end
 %Display the number of wins for each team in a table, sorted from most to
 %least, and also put the results in a bar graph.
T = table(teams', totalWins', 'VariableNames', {'Bracket','Total_Wins'});
sortedT = sortrows(T, 'Total_Wins', 'descend');
disp(sortedT)
m=sortedT{:, 2};
variableNames = sortedT{:, 1};
bar(m./1000)
xticks(1:numel(variableNames));
xticklabels(variableNames);
ylabel('% Chance')