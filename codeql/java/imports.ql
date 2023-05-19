import java

from File f, Import imp
where
  f.getExtension() = "java" and
  imp.getFile() = f
select f.getBaseName() as source, imp.getName() as import
