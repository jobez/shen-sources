default: kl

kl:
	rm -rf klambda
	mkdir klambda
	shen -e "(cd \"sources/\") \
	         (set *relative-kl-path* \"../klambda/\") \
	         (load \"make.shen\") \
	         (make)"

clean:
	rm -rf klambda
