#Autor: Luis Rey
  @stories

  Feature: Registro de usuario en la plataforma Utest

    @scenario1
    Scenario: Registro de Luis en Utest
      Given Luis desea registrarse en la plataforma Utest
      When El usuario ingresa toda la informacion requerida por la pagina
        | strNombre | strApellido | strEmail                      | strMesNacimiento  | strDiaNacimiento  | strAnoNacimiento  | strCiudad     | strCodigoPostal | strPais   | strComputador | strVersionComputador  | strLenguajeComputador | strDispositivoMovil | strModeloDispositivoMovil | strSistemaOperativoMovil  | strContrasena     |
        | Luis      | Rey         | alejandrorey0811999@gmail.com  | November          | 8                 | 1999              | Villavicencio | 12345           | Colombia  | Windows       | 10                    | Spanish               | Samsung             | Galaxy M12                | Android 11                | LuisRey@1234      |
      Then El registro se completa cuando aparece el boton Complete Setup
        | strTextoFinal                                                           |
        | Welcome to the world's largest community of freelance software testers! |