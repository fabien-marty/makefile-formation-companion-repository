#####################################
#####     Makefile, level 1     #####
#####################################

stlog-0.1.3.tar.gz:
	wget -O stlog-0.1.3.tar.gz https://files.pythonhosted.org/packages/a4/c7/82a6bf9efeb071e8d53d7e4c4ba555c063e5cc2c21534c3913ba5bd32bb9/stlog-0.1.3.tar.gz

stlog-0.1.3.tar: stlog-0.1.3.tar.gz
	gunzip -kf stlog-0.1.3.tar.gz

stlog-0.1.3/README.md: stlog-0.1.3.tar
	tar -xmf stlog-0.1.3.tar

prepare: stlog-0.1.3/README.md

clean:
	rm -Rf stlog*
