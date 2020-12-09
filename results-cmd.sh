echo test/stack.c
echo graudit/graudit 
graudit/graudit -d graudit/signatures/c.db test/stack.c 
echo flawfinder
flawfinder-2.0.11/flawfinder test/stack.c 
echo splint
splint test/stack.c 
echo test/stack-mod.c
echo graudit/graudit 
graudit/graudit -d graudit/signatures/c.db test/stack-mod.c 
echo flawfinder
flawfinder-2.0.11/flawfinder test/stack-mod.c 
echo splint
splint test/stack-mod.c 
echo openssl-0.9.8za/ssl/d1_both.c 
echo graudit/graudit 
graudit/graudit -d graudit/signatures/c.db openssl-0.9.8za/ssl/d1_both.c 
echo flawfinder
flawfinder-2.0.11/flawfinder openssl-0.9.8za/ssl/d1_both.c 
echo splint
splint -I openssl-0.9.8za/ -I openssl-0.9.8za/include/ openssl-0.9.8za/ssl/d1_both.c 
