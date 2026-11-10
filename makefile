#Makefile
preprocessor:main.o headerInclusion.o commentRemoval.o macroReplacement.o
	cc main.o headerInclusion.o commentRemoval.o macroReplacement.o -o preprocessor
main.o:main.c
	cc -c main.c
headerInclude.o:headerInclude.c
	cc -c headerInclude.c
commentRemoval.o:commentRemoval.c
	cc -c commentRemoval.c
macroReplacement.o:macroReplacement.c
	cc -c macroReplacement.c
