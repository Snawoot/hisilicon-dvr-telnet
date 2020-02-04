hs-dvr-telnet: hs-dvr-telnet.c
	$(CC) -o $@ $^

clean:
	rm -f hs-dvr-telnet

.PHONY: clean
