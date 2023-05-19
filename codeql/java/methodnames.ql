import java

from File f, Method method
select f.getBaseName() as filename, method.getName() as code, "method" as type
