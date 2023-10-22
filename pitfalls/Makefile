FOO=foo

target:
	# will output 'foo' because it's replaced
	# by make BEFORE the shell execution
	echo '${FOO}'

	# will output nothing because ${BAR} is replaced
	# by make BEFORE the shell execution
	export BAR=bar && echo ${BAR}

	# will output bar because we use $$ instead of $
	export BAR=bar && echo $${BAR}



foo:
	cd subdir && ls # outputs the content of subdir
	ls # outputs the content of the father directory (of subdir)

bar:
	export PLOP=hello && echo $${PLOP} # outputs "hello"
	echo $${PLOP} # outputs nothing
	              # (in this line/new shell the variable PLOP
		      #  is not defined)



.PHONY: clean # say to make to bypass the cache feature
              # for the "clean" target
clean:
	rm -f *.tmp

clean_without_phony:
	rm -f *.tmp
