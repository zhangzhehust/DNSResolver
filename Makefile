CC="g++"
all: DNSResolver

DNSResolver:
	$(CC) dnsResolver_main.cpp dnsResolver_utils.cpp -o DNS_Resolver
