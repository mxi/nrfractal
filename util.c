#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "util.h"


char *
loadfile(char const *path)
{
	size_t const blksz = 4096;
	size_t filesz = 0;
	size_t bfsz = 0;
	char *buf = NULL;
	char blk[blksz];
	int read;

	FILE *fin = fopen(path, "r");
	if (!fin) {
		goto e_file;
	}

	while ((read = fread(blk, 1, blksz, fin))) {
		size_t const nbfsz = bfsz + blksz;
		buf = realloc(buf, nbfsz+1);
		if (!buf) {
			goto e_buf;
		}
		memcpy(buf+bfsz, blk, blksz);
		filesz += read;
	}

	buf[filesz] = 0;
	fclose(fin);
	return buf;

e_buf:
	free(buf);
e_file:
	fclose(fin);
	return NULL;
}
