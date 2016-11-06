function Header(num)
	execute "normal \<plug>NERDCommenterUncomment"
	execute "normal! ".(a:num * 4 + 2)."A-\<esc>"
	let i = a:num 
	while i > 0
		let i -= 1
		execute "normal! yypVr\<space>\<esc>0r|$r|"
	endwhile
	execute "normal! Vr-".a:num."k"
	let i = a:num 
	while i > 0
		let i -= 1
		execute "normal! yyPVr\<space>\<esc>0r|$r|"
	endwhile
	execute "normal! Vr-".a:num."j0".(a:num * 2 + 1)."i\<space>\<esc>0r|$v".(a:num * 4 + 1)."hx".(a:num * 2 + 1)."A\<space>\<esc>$r|"
	execute "normal ".a:num."k".(a:num * 2 + 1)."\<plug>NERDCommenterComment".(a:num * 2 + 1)."j0"
endfunction

function UnHeader(num)
	execute "normal! 02dw".a:num."k".a:num."ddj".a:num."ddk$v".(a:num * 2)."hd"
endfunction
