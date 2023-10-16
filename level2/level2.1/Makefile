#######################################
#####     Makefile, level 2.1     #####
#######################################

# $@ is the "target"
stlog-0.1.3.tar.gz:
	wget -O $@ https://files.pythonhosted.org/packages/a4/c7/82a6bf9efeb071e8d53d7e4c4ba555c063e5cc2c21534c3913ba5bd32bb9/$@

# $@ is the "target"
stlog-0.1.3.tar: stlog-0.1.3.tar.gz
	gunzip -kf $<

# $< is the first dependency
stlog-0.1.3/README.md: stlog-0.1.3.tar
	tar -xmf $<

# $< is the first dependency
prepare: stlog-0.1.3/README.md

clean:
	rm -Rf stlog*
