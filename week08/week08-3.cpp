#include <stdio.h>
int main()
{
    FILE * f=fopen("檔案輸出.txt","w+");
    fprintf(f,"hello我在這裡喔\n");
    printf("hello world\n");
}
