DROP TABLE IF EXISTS "ContactoSubContratacionesTesting";
CREATE TABLE "ContactoSubContrataciones" (
  id SERIAL PRIMARY KEY,
  nombre varchar(255) default NULL,
  actividad TEXT default NULL,
  contacto varchar(255) default NULL,
  telefono varchar(13) default NULL,
  email varchar(255),
  facebook TEXT default NULL,
  twitter TEXT default NULL,
  web TEXT default NULL,
  descripcion varchar(255) default NULL,
  direccionNacional varchar(255) default NULL,
  direccionInternacional varchar(255) default NULL,
  experienciaLaboral TEXT default NULL,
  status varchar(255) default NULL,
  fechaAlta varchar(255),
  fechaMod varchar(255),
  fechaBaja varchar(255),
  usuarioAlta varchar(255) default NULL,
  usarioMod varchar(255) default NULL,
  usuarioBaja varchar(255) default NULL
);