#!/bin/bash
echo '\lstset{basicstyle=\ttfamily\scriptsize}';
echo;

for f in *.h
do
	echo '\subsubsection*{Содержимое файла '${f}'}';
	echo;
	echo '\begin{lstlisting}';
	cat ${f};
	echo '\end{lstlisting}';
	echo;
done

for f in *.cpp
do
	echo '\subsubsection*{Файл '${f}'}';
	echo;
	echo '\begin{lstlisting}';
	cat ${f};
	echo '\end{lstlisting}';
	echo;
done
