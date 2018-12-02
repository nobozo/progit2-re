#asciidoctor -b docbook about-version-control.asc
#asciidoctor -b docbook basics.asc
#asciidoctor -b docbook command-line.asc
#asciidoctor -b docbook first-time-setup.asc
#asciidoctor -b docbook help.asc
#asciidoctor -b docbook history.asc
#asciidoctor -b docbook installing.asc

#pandoc -f docbook -t gfm about-version-control.xml	-o	about-version-control.md
#pandoc -f docbook -t gfm basics.xml	-o	basics.md
#pandoc -f docbook -t gfm command-line.xml	-o	command-line.md
#pandoc -f docbook -t gfm first-time-setup.xml	-o	first-time-setup.md
#pandoc -f docbook -t gfm help.xml	-o	help.md
#pandoc -f docbook -t gfm history.xml	-o	history.md
#pandoc -f docbook -t gfm installing.xml	-o	installing.md

iconv -t utf-8 about-version-control.xml	| pandoc -f docbook -t gfm --wrap=none  | iconv -f utf-8 > about-version-control.md
iconv -t utf-8 basics.xml	| pandoc -f docbook -t gfm --wrap=none  | iconv -f utf-8 > basics.md
iconv -t utf-8 command-line.xml	| pandoc -f docbook -t gfm --wrap=none  | iconv -f utf-8 > command-line.md
iconv -t utf-8 first-time-setup.xml	| pandoc -f docbook -t gfm --wrap=none  | iconv -f utf-8 > first-time-setup.md
iconv -t utf-8 help.xml	| pandoc -f docbook -t gfm --wrap=none  | iconv -f utf-8 > help.md
iconv -t utf-8 history.xml	| pandoc -f docbook -t gfm --wrap=none  | iconv -f utf-8 > history.md
iconv -t utf-8 installing.xml	| pandoc -f docbook -t gfm --wrap=none  | iconv -f utf-8 > installing.md
