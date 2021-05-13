%
% TestScript for Assignment 1
%


%% Define a small map

map = false(80);

% Add an obstacle
map(1:20,9:16) = true;
map(6:45,36:42) = true;
map(50:70,56:62) = true;
map(1:23,55:61) = true;
map(17:27,76:79) = true;
map(31:46,76:79) = true;

start_coords = [24, 2];
dest_coords  = [29, 80];


%%
close all;
[route, numExpanded] = DijkstraGrid (map, start_coords, dest_coords);
% Uncomment following line to run Astar
% [route, numExpanded] = AStarGrid (map, start_coords, dest_coords);

%HINT: With default start and destination coordinates defined above, numExpanded for Dijkstras should be 76, numExpanded for Astar should be 23.
