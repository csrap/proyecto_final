CREATE TABLE "movimientos" (
	"id"	INTEGER,
	"date"	TEXT,
	"time"	TEXT,
	"from_currency"	INTEGER,
	"form_quantity"	REAL,
	"to_currency"	INTEGER,
	"to_quantity"	REAL,
	"precio"	REAL,
	PRIMARY KEY("id" AUTOINCREMENT)
); 