DROP FUNCTION IF EXISTS MPIECE(VARCHAR,VARCHAR);
CREATE FUNCTION MPIECE(VARCHAR,VARCHAR) RETURNS VARCHAR AS $PIECE;

DROP FUNCTION IF EXISTS MPIECE(VARCHAR,VARCHAR,INTEGER);
CREATE FUNCTION MPIECE(VARCHAR,VARCHAR,INTEGER) RETURNS VARCHAR AS $PIECE;

DROP FUNCTION IF EXISTS MPIECE(VARCHAR,VARCHAR,INTEGER,INTEGER);
CREATE FUNCTION MPIECE(VARCHAR,VARCHAR,INTEGER,INTEGER) RETURNS VARCHAR AS $PIECE;
