
%mex -I"C:\mysql\include" -DWIN32 mysql.cpp "C:\mysql\lib\opt\libmySQL.lib"

%mex -Imysql-connector-c-6.1.5-winx64\include\ ...
%    -Lmysql-connector-c-6.1.5-winx64\lib\vs11\ ...
%    -Lmysql-connector-c-6.1.5-winx64\lib\ ...
%    -llibmysql -O mysql.cpp 

mex( '-IC:\Program Files\MySQL\MySQL Connector C 6.1\include',...
     '-LC:\Program Files\MySQL\MySQL Connector C 6.1\lib',...
     '-llibmysql.lib',...
     'mysql.cpp') 