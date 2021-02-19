#include <stdio.h>
#include <fcntl.h>
#include <unistd.h>

int main(int argc, char **argv)
{
	int fd;
	int ret;
	int i;
	char buff[1];

	i = 0;
	if (argc == 2)
	{
		fd = open(argv[1], O_RDONLY);
		while (ret = read(fd, buff, 1))
		{
			if (ret > 0)
			{
				printf("%c", buff[0] - i);
			}
			i++;
		}
		printf("\n");
	}
	return 0;
}
