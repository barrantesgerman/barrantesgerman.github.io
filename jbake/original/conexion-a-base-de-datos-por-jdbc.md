# Conexión a Base de Datos por JDBC

**JDBC** es un API de Java que permite realizar operaciones a Bases de Datos SQL, la cual proporciona una serie de Interfaces y métodos estándares, lo que quiere decir que todos los motores de Bases de Datos que quieran proporcionar un Driver de JDBC para Java deben implementar estas interfaces para su propia Base de Datos.

Para los desarrolladores de Java es una gran ventaja dado que solo deben realizar su programa siguiendo las interfaces del paquete `java.sql` y la implementación de estas interfaces es proporcionada por el Driver para la Base de Datos particular, la implementación se encarga de traducir las instrucciones para que sean entendidas por el sistema gestor de base datos.

El paquete `java.sql` proporciona las siguientes clases e interfaces:

| Clase/Interfaz    | Descripción                                                  |
| ----------------- | ------------------------------------------------------------ |
| DriverManager     | El servicio básico para la gestión de un conjunto de controladores JDBC |
| Connection        | Para establecer una conexión (sesión) con una base de datos específica. Las sentencias de SQL se ejecutan y los resultados se devuelven dentro del contexto de la conexión |
| Statement         | El objeto utilizado para ejecutar una instrucción SQL estática y devolver los resultados que produce |
| PreparedStatement | Una instrucción SQL se precompila y almacena en un objeto PreparedStatement. Este objeto se puede usar para ejecutar esta declaración varias veces |
| ResultSet         | Una tabla de datos que representa un conjunto de resultados de la base de datos, que generalmente se genera al ejecutar una declaración que consulta la base de datos |

A