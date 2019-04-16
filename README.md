# Sublist3r Lookup
This simple bash script will lookup each sublist3r subdomain and output it with it's corresponding IP Address.

# Example usage

sublist3r -d housing.org.uk -o sublist3r.txt && cat sublist3r.txt | sudo xargs ./Lookup.sh > Sublist3rToIP.txt

# Standard sublist3r output
```
www.amazon.com
154-10.amazon.com
154-100.amazon.com
154-101.amazon.com
154-102.amazon.com
```

# After execution
Subdomain followed by IP address
```
www.amazon.com is an alias for www.cdn.amazon.com.
www.cdn.amazon.com is an alias for d3ag4hukkh62yn.cloudfront.net.
d3ag4hukkh62yn.cloudfront.net has address 143.204.173.139
154-10.amazon.com has address 204.177.154.10
154-100.amazon.com has address 204.177.154.100
154-101.amazon.com has address 204.177.154.101
154-102.amazon.com has address 204.177.154.102
```
