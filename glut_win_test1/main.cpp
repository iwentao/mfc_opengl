#include <GL/glut.h>

#pragma comment(lib, "freeglutd.lib")

void display() {
	glClear(GL_COLOR_BUFFER_BIT);
	glBegin(GL_POLYGON);
	glVertex3f(0.0, 0.0, 0.0);
	glVertex3f(0.5f, 0.0, 0.0);
	glVertex3f(0.5f, 0.5f, 0.0);
	glVertex3f(0.0, 0.5f, 0.0);
	glEnd();
	glFlush();
}

int main(int argc, char** argv) {
	glutInit(&argc, argv);
	glutInitDisplayMode(GLUT_SINGLE);
	glutInitWindowSize(300, 300);
	glutInitWindowPosition(100, 100);
	glutCreateWindow("Wentao's OpenGL test");
	glutDisplayFunc(display);
	glutMainLoop();

	return 0;
}