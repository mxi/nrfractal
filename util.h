#ifndef UTIL_H
#define UTIL_H


#define LENGTH(arr) ((size_t)(sizeof(arr)/sizeof(arr[0])))

char *
loadfile(char const *path);


#endif /* UTIL_H */
