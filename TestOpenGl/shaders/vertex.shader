in vec3 vertex_position;
in vec3 vertex_colour;

varying out vec3 colour;

void main() {
	colour = vertex_colour;
	gl_Position = vec4(vertex_position, 1.0);
}