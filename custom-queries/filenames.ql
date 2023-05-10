import java

From File f, Method m, Call c
select f.getBaseName() as filename, m.getName() as methodname, c.getCallee() as calleename, c.getCaller() as callername
