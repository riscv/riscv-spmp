all:
	make -C sspmp DESTDIR=$(CURDIR)/sspmp/build PWD=$(CURDIR)/sspmp
	cp sspmp/build/rv-spmp-spec.pdf .
# make -C spmp-for-hyp DESTDIR=$(CURDIR)/spmp-for-hyp/build PWD=$(CURDIR)/spmp-for-hyp
# cp spmp-for-hyp/build/rv-spmp-for-hyp-spec.pdf .

clean:
	make -C sspmp clean
# make -C spmp-for-hyp clean