#######################################
#####     Makefile, level 2.3     #####
#######################################

NAME=stlog
VERSION=0.1.3
URL_PREFIX=https://files.pythonhosted.org/packages/a4/c7/82a6bf9efeb071e8d53d7e4c4ba555c063e5cc2c21534c3913ba5bd32bb9


# $@ is the "target"
%.tar.gz:
	wget -O $@ $(URL_PREFIX)/$@

# $< is the first dependency
%.tar: %.tar.gz
	gunzip -kf $<

# $< is the first dependency
%/README.md: %.tar
	tar -xmf $<

prepare: $(NAME)-$(VERSION)/README.md
	echo "plop"

clean:
	echo "CLEAN"
	rm -Rf stlog*
