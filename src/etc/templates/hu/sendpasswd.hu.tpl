Feladó: [conf->sympa]
Reply-to: [conf->request]
Címzett: [newuser->email]
[IF action=subrequest]
Tárgy: [wwsconf->title] / subscribing to [list]
[ELSIF action=sigrequest]
Tárgy: [wwsconf->title] / unsubscribing from [list]
[ELSE]
Tárgy: [wwsconf->title] / your environment
[ENDIF]

[IF action=subrequest]
Feliratkozásodat kérted a(z) [list] levelezőlistára.

Feliratkozásodat a következő jelszóval erősítheted meg.

	jelszó: [newuser->password]

[ELSIF action=sigrequest]
Leiratkozásodat kérted a(z) [list] levelezőlistáról.

Leiratkozásodat a következő jelszóval erősítheted meg.

	jelszó: [newuser->password]

[ELSE]
Egyéni beállításaid megtekintéséhez be kell jelentkezned

     email címed  : [newuser->email]
     jelszavad    : [newuser->password]

Jelszavadat itt változtathatod meg
[base_url][path_cgi]/choosepasswd/[newuser->escaped_email]/[newuser->password]
[ENDIF]


[wwsconf->title]: [base_url][path_cgi] 

Súgó a Sympa használatához: [base_url][path_cgi]/help

