
<?php
// File : argentinian_spanish/localized.chat.php3
// Traducido y Adaptado al espa�ol de uso corriente en Argentina 
//   por Jorge Colaccini <jrc@informas.com>

// extra header for charset
$Charset = "iso-8859-1";

// medium font size in pt.
$FontSize = 10;

// welcome page
define("L_TUTORIAL", "Tutorial");

define("L_WEL_1", "Los mensajes se borrar�n despu�s de");
define("L_WEL_2", "horas y los usuarios despu�s de");
define("L_WEL_3", "minutos ...");

define("L_CUR_1", "Hay actualmente");
define("L_CUR_2", "en el chat.");
define("L_CUR_3", "Usuarios en los salones de chat");
define("L_CUR_4", "usuarios en salones privados");

define("L_SET_1", "Por favor identificate...");
define("L_SET_2", "tu nombre de usuario");
define("L_SET_3", "el n�mero de mensajes a mostrar");
define("L_SET_4", "el tiempo entre cada actualizaci�n");
define("L_SET_5", "Seleccion� un sal�n de chat ...");
define("L_SET_6", "Sal�n elegido la �ltima vez");
define("L_SET_7", "Hac� tu elecci�n ...");
define("L_SET_8", "salones p�blicos creados por usuarios");
define("L_SET_9", "crear tu propio sal�n");
define("L_SET_10", "p�blico");
define("L_SET_11", "privado");
define("L_SET_12", "sal�n");
define("L_SET_13", "Para chatear, hac� click aqu�");
define("L_SET_14", "chat");

define("L_SRC", "est�n habilitados");

define("L_SECS", "segundos");
define("L_MIN", "minuto");
define("L_MINS", "minutos");

// registration stuff:
define("L_REG_1", "tu contrase�a");
define("L_REG_1r", "(s�lo si ya est�s registrado/a)");
define("L_REG_2", "Administraci�n de cuenta");
define("L_REG_3", "Registrate");
define("L_REG_4", "Edit� tus datos");
define("L_REG_5", "Borrate como usuario");
define("L_REG_6", "Registraci�n de usuario");
define("L_REG_7", "tu contrase�a");
define("L_REG_8", "tu e-mail");
define("L_REG_9", "Has sido registrado/a satisfactoriamente.");
define("L_REG_10", "Atr�s");
define("L_REG_11", "Editando");
define("L_REG_12", "Modificando informaci�n de usuarios");
define("L_REG_13", "Borrando usuario");
define("L_REG_14", "Identificaci�n");
define("L_REG_15", "Acceder");
define("L_REG_16", "Cambiar");
define("L_REG_17", "Tus datos han sido ingresados satisfactoriamente.");
define("L_REG_18", "Has ha sido echado/a fuera del sal�n por el moderador.");
define("L_REG_19", "Realmente quiere ser eliminado/a?");
define("L_REG_20", "Si");
define("L_REG_21", "Has sido removido/a satisfactoriamente.");
define("L_REG_22", "No");
define("L_REG_25", "Cerrar");
define("L_REG_30", "Nombre");
define("L_REG_31", "Apellido");
define("L_REG_32", "WEB");
define("L_REG_33", "mostrar p�blicamente tu e-mail");
define("L_REG_34", "Editando datos del usuario");
define("L_REG_35", "Administraci�n");
define("L_REG_36", "idiomas posibles");
define("L_REG_37", "Los campos con un <span class=\"error\">*</span> necesariamente deben ser completados.");
define("L_REG_39", "El sal�n en el que te encontrabas ha sido removido por el administrador.");
define("L_REG_45", "Sexo");
define("L_REG_46", "Masculino");
define("L_REG_47", "Femenino");

// e-mail validation stuff
define("L_EMAIL_VAL_1", "Tus datos para ingresar al chat");
define("L_EMAIL_VAL_2", "Bienvenido(a) a nuestro servidor de chat.");
define("L_EMAIL_VAL_Err", "Error interno, contactarse con el administrador a: <a href=\"mailto:%s\">%s</a>.");
define("L_EMAIL_VAL_Done", "Tu contrase�a ha sido enviada a la direcci�n de<BR>e-mail.");

// admin stuff
define("L_ADM_1", "%s no es un moderador para este sal�n.");
define("L_ADM_2", "No sos un usuario registrado.");

// error messages
define("L_ERR_USR_1", "Este nombre de usuario ya est� siendo utilizado. Eleg� otro, por favor.");
define("L_ERR_USR_2", "Debes elegir un nombre de usuario.");
define("L_ERR_USR_3", "Este nombre de usuario est� registrado. Escrib� su contrase�a o eleg� otro nombre de usuario.");
define("L_ERR_USR_4", "Has ingresado incorrectamente tu contrase�a.");
define("L_ERR_USR_5", "Debes ingresar tu nombre de usuario.");
define("L_ERR_USR_6", "Debes ingresar tu contrase�a.");
define("L_ERR_USR_7", "Debes ingresar tu e-mail."); 
define("L_ERR_USR_8", "Debes ingresar una direcci�n de e-mail v�lida.");
define("L_ERR_USR_9", "Este nombre de usuario est� en uso.");
define("L_ERR_USR_10", "Nombre de usuario o contrase�a incorrectos.");
define("L_ERR_USR_11", "Debes ser administrador.");
define("L_ERR_USR_12", "Eres el administrador, por lo tanto no puedes ser removido.");
define("L_ERR_USR_13", "Para crear tu propio sal�n, debes estar registrado como usuario.");
define("L_ERR_USR_14", "Debes estar registrado como usuario antes de chatear.");
define("L_ERR_USR_15", "Debes ingresar tu nombre completo.");
define("L_ERR_USR_16", "El nombre de usuario no puede contener espacios, comas o barras (\\).");
define("L_ERR_USR_17", "Este sal�n no existe, y no est�s habilitado para crear uno.");
define("L_ERR_USR_18", "Tu nombre de usuario est� bloqueado."); 
define("L_ERR_USR_19", "No puedes estar en m�s de un sal�n al mismo tiempo.");
define("L_ERR_USR_20", "Has sido bloqueado desde este sal�n o desde el chat.");
define("L_ERR_ROM_1", "Los nombres de los salones no pueden contener comas o barras (\\).");
define("L_ERR_ROM_2", "Hay palabras no v�lidas en el nombre del sal�n que quieres crear.");
define("L_ERR_ROM_3", "Este sal�n ya existe como p�blico.");
define("L_ERR_ROM_4", "Nombre de sal�n inv�lido.");

// users frame or popup
define("L_EXIT", "Salir");
define("L_DETACH", "Desplegar");
define("L_EXPCOL_ALL", "Desplegar/Replegar todas");
define("L_CONN_STATE", "Conexi�n establecida");
define("L_CHAT", "Chat");
define("L_USER", "usuario");
define("L_USERS", "usuarios");
define("L_NO_USER", "No hay usuarios");
define("L_ROOM", "sal�n");
define("L_ROOMS", "salones");
define("L_EXPCOL", "Desplegar/Replegar este sal�n");
define("L_BEEP", "Beep/no beep cuando el usuario ingresa");
define("L_PROFILE", "mostrar perfil de usuario (datos)");
define("L_NO_PROFILE", "No hay perfil de usuario (datos)");

// input frame
define("L_HLP", "Ayuda");
define("L_BAD_CMD", "Este no es un comando v�lido!");
define("L_ADMIN", "%s ya es el administrador!");
define("L_IS_MODERATOR", "%s ya es el moderador!");
define("L_NO_MODERATOR", "Solo un moderador de este sal�n puede utilizar este comando.");
define("L_MODERATOR", "%s es ahora un moderador de este sal�n.");
define("L_NONEXIST_USER", "El usuario %s no est� en este sal�n.");
define("L_NONREG_USER", "El usuario %s no est� registrado.");
define("L_NONREG_USER_IP", "Su direcci�n de IP es: %s.");
define("L_NO_KICKED", "El usuario %s es un moderador o el administrador y no puede ser expulsado.");
define("L_KICKED", "El usuario %s ha sido expulsado satisfactoriamente.");
define("L_NO_BANISHED", "El usuario %s es un moderador o el administrador y no puede ser bloqueado.");
define("L_BANISHED", "El usuario %s ha sido bloqueado satisfactoriamente.");
define("L_SVR_TIME", "Hora del servidor: ");
define("L_NO_SAVE", "No hay mensajes para guardar!");
define("L_NO_ADMIN", "Solamente el administrador puede utilizar este comando.");
define("L_ANNOUNCE", "ANUNCIO");
define("L_INVITE", "%s solicitud para que ingrese al usuario a <a href=\"#\" onClick=\"window.parent.runCmd('%s','%s')\">%s</a> sal�n.");
define("L_INVITE_REG", " Debes estar registrado para ingresar en este sal�n.");
define("L_INVITE_DONE", "Su invitaci�n ha sido enviada a %s.");
define("L_OK", "Enviar");

// help popup
define("L_HELP_TIT_1", "Caritas");
define("L_HELP_TIT_2", "Formato de texto para mensajes");
define("L_HELP_FMT_1", "Puedes poner negritas, it�licas o texto subrayado en mensajes utilizando &lt;B&gt; &lt;/B&gt;, &lt;I&gt; &lt;/I&gt; o &lt;U&gt; &lt;/U&gt; tags.<BR>Por ejemplo, &lt;B&gt;este texto&lt;/B&gt; producir� <B>este texto</B>.");
define("L_HELP_FMT_2", "Para crear un hiperv�nculo (para e-mail o URL) en tu mensaje, simplemente escribe la correspondiente direcci�n sin <i>tag</i>. El hiperv�nculo ser� creado autom�ticamente.");
define("L_HELP_TIT_3", "Comandos");
define("L_HELP_USR", "usuario");
define("L_HELP_MSG", "mensaje");
define("L_HELP_ROOM", "sal�n");
define("L_HELP_CMD_0", "{} representa un dato requerido, [] uno opcional.");
define("L_HELP_CMD_1a", "Establece el n�mero de mensajes a mostrar. M�nimo y por defecto, son 5.");
define("L_HELP_CMD_1b", "Recarga y muestra los n �ltimos mensajes. M�nimo y por defecto, son 5.");
define("L_HELP_CMD_2a", "Modifica el Tiempo de actualizaci�n de la lista de mensajes (en segundos).<BR>Si n no est� especificado o es menor que 3, cambia entre <b>no actualizar</b> y <b>actualizar cada 10 seg.</b>.");
define("L_HELP_CMD_2b", "Modifica el Tiempo de actualizaci�n de la lista de mensajes y lista de usuarios (en segundos).<BR>Si n no est� especificado o es menor que 3, cambia entre <b>no actualizar</b> y <b>actualizar cada 10 seg.</b>.");
define("L_HELP_CMD_3", "Inversi�n del orden de mensajes.");
define("L_HELP_CMD_4", "Ingresar en otro sal�n, creando uno si no existe, siempre que est�s habilitado/a para hacerlo.<BR><b>n</b> igual a <b>0</b> para privado, <b>1</b> para p�blico. Si no se especifica asume <b>1</b>.");
define("L_HELP_CMD_5", "Abandonar el chat despu�s de mostrar un mensaje opcional.");
define("L_HELP_CMD_6", "Evita mostrar mensajes de un usuario, si se especifica su <i></b>nick</B></I>.<BR>Quita <b>ignorar</b> a un usuario cuando se especifica el <i><b>nick</b></I> precedido por un <b>-</b> (gui�n), y para todos los usuarios cuando se especifica <b>-</b> (gui�n) pero no se indica ning�n <i>nick</I>.<BR>Si no se especifica ni <b>-</b> (gui�n) ni <i>nicks</I>, este comando abre una ventana que muestra todos los <i>nicks</I> ignorados.");
define("L_HELP_CMD_7", "Vuelve a mostrar texto previamente ingresado (comando o mensaje).");
define("L_HELP_CMD_8", "Muestra/Oculta la hora, antes de los mensajes.");
define("L_HELP_CMD_9", "Expulsa a un usuario fuera del sal�n. Este comando solo puede ser utilizado por el moderador.");
define("L_HELP_CMD_10", "Enviar un mensaje privado a un usuario espec�fico (otros usuarios no pueden verlo).");
define("L_HELP_CMD_11", "Muestra informaci�n acerca de un usuario espec�fico.");
define("L_HELP_CMD_12", "Abre la ventana para editar los perfiles (datos) de los usuarios");
define("L_HELP_CMD_13", "Notificaci�n de entrada o salida de usuarios en o del sal�n actual.");
define("L_HELP_CMD_14", "Permite al administrador o moderador(es) del sal�n actual promover a otro usuario registrado a moderador del mismo sal�n.");
define("L_HELP_CMD_15", "Limpia de mensajes la ventana y muestra solamente los �ltimos 5.");
define("L_HELP_CMD_16", "Guarda los �ltimos n mensajes en un archivo HTML (las notificaciones son exclu�das). Si n no est� especificado, todos los mensajes de la cuenta ser�n guardados.");
define("L_HELP_CMD_17", "Permite al administrador enviar un anuncio a todos los usuarios en todos los salones.");
define("L_HELP_CMD_18", "Invita a un usuario que est� chateando a tu sal�n.");
define("L_HELP_CMD_19", "Permite al(los) moderador(es) de un sal�n o al administrador a \"<b>bloquear</b>\" un usuario de un sal�n por un tiempo determinado por el administrador.<BR>Este �ltimo puede banear a un usuario de otro sal�n adonde �l no est� y utilizar '<B>&nbsp;*&nbsp;</B>' seteo para ban \"para siempre\" y el usuario es eliminado de todo el chat.");
define("L_HELP_CMD_20", "Describe que est�s haciendo, sin refererirte a ti mismo.");

// messages frame
define("L_NO_MSG", "En este momento no hay mensajes ...");
define("L_TODAY_DWN", "Los mensajes que han sido enviados hoy, est�n al final");
define("L_TODAY_UP", "Los mensajes que han sido enviados hoy, est�n al principio");

// message colors
$TextColors = array(	"Negro" => "#000000",
				"Rojo" => "#FF0000",
				"Verde" => "#009900",
				"Azul" => "#0000FF",
				"Morado" => "#9900FF",
				"Oscuro rojo" => "#990000",
				"Oscuro verde" => "#006600",
				"Oscuro azul" => "#000099",
				"Marr�n" => "#996633",
				"Azul agua" => "#006699",
				"Naranja" => "#FF6600");

// ignored popup
define("L_IGNOR_TIT", "Ignorado");
define("L_IGNOR_NON", "No hay usuarios ignorados");

// whois popup
define("L_WHOIS_ADMIN", "Administrador");
define("L_WHOIS_MODER", "Moderador");
define("L_WHOIS_USER", "Usuario");

// Notification messages of user entrance/exit
define("L_ENTER_ROM", "%s ingres� a este sal�n");
define("L_EXIT_ROM", "%s sali� de este sal�n");
?>