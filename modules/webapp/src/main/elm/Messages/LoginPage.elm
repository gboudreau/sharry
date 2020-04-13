module Messages.LoginPage exposing
    ( Texts
    , de
    , gb
    )

import Messages.FixedDropdown


type alias Texts =
    { username : String
    , password : String
    , loginPlaceholder : String
    , passwordPlaceholder : String
    , loginButton : String
    , via : String
    , loginSuccessful : String
    , noAccount : String
    , signupLink : String
    , or : String
    , dropdown : Messages.FixedDropdown.Texts
    }


gb : Texts
gb =
    { username = "Username"
    , password = "Password"
    , loginPlaceholder = "Login"
    , passwordPlaceholder = "Password"
    , loginButton = "Login"
    , via = "via"
    , loginSuccessful = "Login successful"
    , noAccount = "No account?"
    , signupLink = "Sign up!"
    , or = "Or"
    , dropdown = Messages.FixedDropdown.gb
    }


de : Texts
de =
    { username = "Benutzer"
    , password = "Passwort"
    , loginPlaceholder = "Benutzer"
    , passwordPlaceholder = "Passwort"
    , loginButton = "Anmelden"
    , via = "via"
    , loginSuccessful = "Anmeldung erfolgreich"
    , noAccount = "Kein Konto?"
    , signupLink = "Hier registrieren!"
    , or = "Oder"
    , dropdown = Messages.FixedDropdown.de
    }
