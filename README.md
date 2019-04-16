# Sublist3r Lookup
This simple bash script will lookup each sublist3r subdomain and output it with it's corresponding IP Address.

Executing the commands below will do the following:
- Run Sublist3r with bruteforce flag on a domain of your choice and output to sublist3r.txt
- cat Sublist3r.txt and execute the lookup script, outputing it to a new file.

# Example usage

sublist3r -d -b amazon.com -o sublist3r.txt && cat sublist3r.txt | sudo xargs ./Lookup.sh > Sublist3rToIP.txt

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
