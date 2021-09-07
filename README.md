# Quadcopter  Navigation
In this project, we aim to simulate motion planning for a quadcopter in cluttered environments
## Objectives
* Learning and implementation of planning algorithms (A*, RRT) in 2D grid
* Developing environment for Gazebo simulation.
* Mapping of environment using quadcopter.
* Generating path for a quadcopter by applying motion planning algorithms.

### Path planning algorithms for point object
**Dijkstra**

![](https://github.com/Ayush1285/Quadcopter_Planning/blob/main/Grid_Motion_Planning/Dijkstra_Astar/DijkstraGrid.gif)

**A  star**

![](https://github.com/Ayush1285/Quadcopter_Planning/blob/main/Grid_Motion_Planning/Dijkstra_Astar/AstarGrid.gif)

**Artificial Potential Field**

![](https://github.com/Ayush1285/Quadcopter_Planning/blob/main/Grid_Motion_Planning/Artificial%20Potential%20field/artificial_potential.gif)

**Quiver Plot for APF method**

![](https://github.com/Ayush1285/Quadcopter_Planning/blob/main/Grid_Motion_Planning/Artificial%20Potential%20field/quiver_plot.jpg)


## On-going Work
* Integrating gmapping ROS package on quadcopter for building map of an environment.
* Implementing localisation.


## References

* [Autonomous Navigation, Part 4: Path Planning with A* and RRT, by MATLAB](https://www.youtube.com/watch?v=QR3U1dgc5RE)
* [A* playlist by Sebastian Lague](https://www.youtube.com/watch?v=-L-WgKMFuhE)
* [RRT, RRT* & Random Trees by Aaron Becker](https://youtu.be/Ob3BIJkQJEw)
* [Robotics: Computational Motion Planning ](https://www.coursera.org/learn/robotics-motion-planning/home/welcome)

