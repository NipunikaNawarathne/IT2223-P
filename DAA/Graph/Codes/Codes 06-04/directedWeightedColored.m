s = [1 1 1 2 5 3 6 4 7 8 8 8]; %define nodes
t = [2 3 4 5 3 6 4 7 2 6 7 5];

weights = [100 10 10 10 10 20 10 30 50 10 70 10]; %define weights

G = digraph(s, t, weights); % Create the directed graph
plot(G, 'EdgeLabel', G.Edges.Weight, 'NodeColor', 'r'); % plot the graph, Labeling the edges, , coloring the nodes