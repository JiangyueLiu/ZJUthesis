latex --src-specials --synctex=-1 ��ҵ����
makeindex ��ҵ����.idx
bibtex ��ҵ����
latex --src-specials --synctex=-1 ��ҵ����
latex --src-specials --synctex=-1 ��ҵ����
dvipdfmx -p a4 ��ҵ����

del *.out
del *.log
del *.idx
del *.ilg
del *.ind
del *.lof
del *.aux
del *.dvi
del *.lot
del *.toc
del *.blg
del *.bbl
del *.synctex
del .\Chapters\*.aux