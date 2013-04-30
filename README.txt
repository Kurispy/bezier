ECS 175: Computer Graphics
UC Davis, Spring 2013
Bezier Curves
Christopher Chen
tech@ucdavis.edu

Requirements:
GLUT
GLEW
OpenGL
C++
cmake 


Overview:
Renders the silhouette of a dog using 12 third degree bezier curves connected 
with C1 continuity. Also renders a triangle that follows the silhouette while 
aligned with the tangent at each point, which is rotated and translated using a 
vertex shader and is textured based on its current rotation using a fragment 
shader. The legs of the dog are also animated so as to make it (hopefully)
look like it's walking.


Commands to create makefile + compile + run:

cmake .
make
./bezier.x

Controls:

Quit                ESC, Q