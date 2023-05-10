import java

From File f, Method m, Call c
select f.getBaseName() as file, m.getName() as method, c.getCallee() as callee, c.getCaller() as caller
