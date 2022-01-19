#include "functions.h"


int validate(){
	int num, i=0;
	printf("Introdueix un número entre 10 i 5000:\n");
	scanf("%d", &num);
	do{
		if (num<10 || num>5000){
			printf("Introdueix un número vàlid entre 10 i 5000:\n");
			scanf("%d", &num);
			i++;
		}

	}while(i<3);
	return num;
}
