#######################################
#####     Makefile, level 2.2     #####
#######################################

NAME=stlog
VERSION=0.1.3
URL=https://files.pythonhosted.org/packages/a4/c7/82a6bf9efeb071e8d53d7e4c4ba555c063e5cc2c21534c3913ba5bd32bb9/$(NAME)-$(VERSION).tar.gz


# $@ is the "target"
$(NAME)-$(VERSION).tar.gz:
	wget -O $@ $(URL)

# $< is the first dependency
$(NAME)-$(VERSION).tar: $(NAME)-$(VERSION).tar.gz
	gunzip -kf $<

# $< is the first dependency
$(NAME)-$(VERSION)/README.md: $(NAME)-$(VERSION).tar
	tar -xmf $<

prepare: $(NAME)-$(VERSION)/README.md

clean:
	rm -Rf stlog*
