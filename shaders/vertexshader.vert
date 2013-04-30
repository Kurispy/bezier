attribute  vec3 in_Position;	//attribute 0 of VBO: this attribute holds positions of vertices
varying vec4 color;

 
void main(void)
{
	//the vertex shader can access active Projection and Modelview transformations
	//these transformations need to be applied in order to perform the operations specified by "glRotate,glTranslate,glScale" and camera projections

	gl_Position = gl_ModelViewMatrix * vec4(in_Position, 1.0);  	//rotate, translate, and project positions - note 1.0 w component for positions

    color = vec4 (abs(gl_ModelViewMatrix[0][0]), 1 - abs(gl_ModelViewMatrix[0][0]), 0.0, 1);
}