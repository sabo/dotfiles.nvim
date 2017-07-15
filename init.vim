let $vimrc_d=$MYVIMRC.'.d/'
for f in split(glob($vimrc_d.'*.vim'), '\n')
	    exe 'source' f
endfor
