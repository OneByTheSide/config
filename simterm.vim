vim9script noclear
g:is_loaded = false
def Xe(...cmd: list<string>)
	var term_number = term_start(cmd)
	execute "close " term_number
enddef

if !g:is_loaded
	g:is_loaded = true
else
	finish
endif

if !exists(":Xe")
	command -nargs=+ Xe call Xe(<f-args>)
else
	finish
endif
