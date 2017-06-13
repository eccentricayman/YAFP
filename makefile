test: script.mdl lex.py main.py matrix.py mdl.py display.py draw.py gmath.py yacc.py
	python main.py script.mdl

scanline:
	python main.py simple_anim.mdl

zbuffer:
	python main.py zbuffer.mdl

clean:
	rm *pyc *out parsetab.py

clear:
	rm *pyc *out parsetab.py *ppm
