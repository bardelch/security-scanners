echo test/stack.c
graudit/graudit -d graudit/signatures/c.db test/stack.c 
flawfinder-2.0.11/flawfinder test/stack.c 
splint test/stack.c 
echo test/stack-mod.c
graudit/graudit -d graudit/signatures/c.db test/stack-mod.c 
flawfinder-2.0.11/flawfinder test/stack-mod.c 
splint test/stack-mod.c 
graudit/graudit -d graudit/signatures/c.db openssl-0.9.8za/ssl/d1_both.c 
flawfinder-2.0.11/flawfinder openssl-0.9.8za/ssl/d1_both.c 
splint -I openssl-0.9.8za/ -I openssl-0.9.8za/include/ openssl-0.9.8za/ssl/d1_both.c 
