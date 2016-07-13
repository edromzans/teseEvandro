# teseEvandro
########################
#COMPILANDO
########################
#LaTEX 
latex teseEvandro
#lista de simbolos e siglas 
makeindex -s teseEvandro.ist -t teseEvandro.sgl -o teseEvandro.sbl teseEvandro.sim

makeindex -s teseEvandro.ist -t teseEvandro.agl -o teseEvandro.sgl teseEvandro.sig
#REFERENCIAS
bibtex teseEvandro
#Indice remissivo
makeindex teseEvandro
#PDFLateTEX
pdflatex teseEvandro
