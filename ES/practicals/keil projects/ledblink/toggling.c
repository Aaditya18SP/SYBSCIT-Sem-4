#include<reg52.h>
void delay(){
	int i,j;
	for(i=0;i<10;i++){
		for(j=0;j<1000;j++){
		}
	}
	
}
void main(){
while(1){
delay();
	P1=0x00;
	delay();
P1=0xFF;
}
}