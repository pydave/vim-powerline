let g:Powerline#Segments#asynccommand#segments = Pl#Segment#Init(['asynccommand',
	\ (exists('g:loaded_asynccommand') && g:loaded_asynccommand == 1),
	\
	\ Pl#Segment#Create('statusline', '%{asynccommand#statusline()}', Pl#Segment#Modes('!N'))
\ ])
