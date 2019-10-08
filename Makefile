all:
	gcc malware.c -o malware -lcurl

clean:
	rm -rf malware