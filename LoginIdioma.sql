#al migrar una base de datos de un sistema que esta en español a una que esta en ingles, el idioma de los logins puede generar errores de formato, por ejemplo los campos de fecha
# para verificar el idioma del login:
SELECT loginname, dbname, language FROM syslogins WHERE loginname = 'NombreDelLogin';
#para cambiar el idioma del login
ALTER LOGIN [NombreDelLogin] WITH DEFAULT_LANGUAGE = Español;
