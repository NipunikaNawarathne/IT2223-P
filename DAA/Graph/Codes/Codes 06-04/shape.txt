s = [1 1 1 2 2 6 6 7 7 3 3 9 9 4 4 11 11 8]; %define nodes
t = [2 3 4 5 6 7 8 5 8 9 10 5 10 11 12 10 12 12];

weights = [10 10 10 10 10 1 1 1 1 1 1 1 1 1 1 1 1 1]; %define weights

G = digraph(s, t, weights); % Create the directed graph
%plot(G, 'EdgeLabel', G.Edges.Weight); % plot the graph, Labeling the edges, 

plot(G, 'EdgeLabel', G.Edges.Weight, 'Layout','force'); % plot the graph, Labeling the edges, 
%arranges the nodes in a nice way using layout called 'force'