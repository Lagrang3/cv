#flags=-interaction nonstopmode -halt-on-error
target:=cv.pdf
source:=cv.latex
tex_exec:=rubber --pdf $(source)

$(target): $(source)
	$(tex_exec)

clean:
	$(tex_exec) --clean

.PHONY: clean
