%default function - highlight 

s = 1;
t = 2:6;
G = graph(s, t);
%h = plot(G);
h = plot(G, 'Layout','force');
highlight(h, [1,3], 'NodeColor','red'); %highligt node 1 and 3
highlight(h, 1, 3, 'EdgeColor','magenta'); %highligt edges 1, 3