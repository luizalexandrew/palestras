#!/bin/bash

for ((cont=0;cont<31;cont++))
do
	 /usr/bin/time -p -a -o /home/luizalexandrew/Developer/Github/AG-CaixeiroViajante/GO/paralelo/resultadoParalelo246.out /home/luizalexandrew/Developer/Github/AG-CaixeiroViajante/GO/paralelo/main cidades246.bs 100 1000 0.1
done


