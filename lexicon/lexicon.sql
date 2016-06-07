PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE lexeme (
    "name" TEXT NOT NULL,
    "gloss" TEXT NOT NULL DEFAULT (''),
    "definiton" TEXT NOT NULL DEFAULT ('')
);
INSERT INTO "lexeme" VALUES('hund','dog','');
INSERT INTO "lexeme" VALUES('ragen','excited','');
COMMIT;
