echo test/stack.c
graudit/graudit -d graudit/signatures/c.db test/stack.c 
flawfinder-2.0.11/flawfinder test/stack.c 
echo test/stack-mod.c
graudit/graudit -d graudit/signatures/c.db test/stack-mod.c 
flawfinder-2.0.11/flawfinder test/stack-mod.c 
