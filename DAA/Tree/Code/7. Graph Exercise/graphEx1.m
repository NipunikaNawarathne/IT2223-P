source = [1,1,2,3,4];
destination = [2,3,4,4,5];

G = graph(source,destination, []); %if you dont have weights put []
h = plot(G);

for node = 1 : numnodes(G)
    adj = neighbors(G, node);
    fprintf('Node %d is connected to: ', node);
    fprintf('%d ', adj);
    fprintf('\n');
end


% Green edges: polygon-like outer ring (ex: 1-2, 2-3, ...,5-1)
ringEdges = [1 2; 1 3; 3 4; 2 4; 4 5;];
highlight(h, ringEdges(:,1), ringEdges(:,2), "EdgeColor", [0 1 0]);


