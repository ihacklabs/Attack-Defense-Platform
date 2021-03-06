CREATE TABLE submit_log(
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    ip TEXT DEFAULT "UNKNOWN IP",
    flag TEXT,
    token TEXT,
    timestamp DATETIME DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE attack_log(
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    ip TEXT DEFAULT "UNKNOWN IP",
    attacker TEXT,
    victim TEXT,
    timestamp DATETIME DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE team(
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT "UNKNOWN TEAM",
    score REAL DEFAULT 1000
);

