CREATE TABLE IF NOT EXISTS lk
(
    id
    INTEGER
    PRIMARY
    KEY
    AUTOINCREMENT,
    user_name
    TEXT
    NOT
    NULL,
    user_surname
    TEXT
    NOT
    NULL,
    user_email
    TEXT
    NOT
    NULL,
    user_login
    TEXT
    NOT
    NULL,
    user_psw
    TEXT
    NOT
    NULL,
    time_reg
    TEXT
    NOT
    NULL,
    status
    TEXT
    NOT
    NULL,
    admin_role
    TEXT
    NOT
    NULL,
    avatar
    BLOB
    DEFAULT
    NULL
);

CREATE TABLE IF NOT EXISTS server
(
    id
    INTEGER
    PRIMARY
    KEY
    AUTOINCREMENT,
    location
    TEXT
    NOT
    NULL,
    ip
    TEXT
    NOT
    NULL,
    port
    TEXT
    NOT
    NULL,
    url
    TEXT
    NOT
    NULL
);