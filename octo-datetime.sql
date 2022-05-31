-- Function name: DATETIME(x[,y])
-- Convert $H or VA FileMan Date to External Format
--
-- Input parameters:
-- x: (required) $H or VA FileMan date
-- y: (optional) Affects output as follows:
-- If NULL, `$D(y), return the written-out format
-- If `$D(y) then return standard VA FileMan format
-- If +y = 1 then return standard VA FileMan format
-- If +y = 2 then return MM/DD/YY@HH:MM:SS format
-- If +y = 3 then return DD/MM/YY@HH:MM:SS format
-- If +y = 4 then return YY/MM/DD@HH:MM:SS format
-- If +y = 5 then return MM/DD/YYYY@HH:MM:SS format
-- If +y = 6 then return DD/MM/YYYY@HH:MM:SS format
-- If +y = 7 then return YYYY/MM/DD@HH:MM:SS format
-- If y contains a D then date only
-- If y contains an F then output with leading spaces
-- If y contains an M then only output HH:MM
-- If y contains a P then output HH:MM:SS am/pm
-- If y contains an S then force seconds in the output
-- If y contains a Z then output with leading zeroes
--
-- Output:
--
-- Returns: Returns the xternal formatted date

-- Example:
--
-- SELECT DATETIME("65673,37227")
-- Result: 10/21/2020 10:10:27
--
-- SELECT DATETIME("3201021.101027")
-- Result: 10/21/2020 10:10:27 am
--
-- SELECT DATETIME()
-- Result: -1
--
CREATE FUNCTION DATETIME() RETURNS VARCHAR AS $$DATETIME^%YDBOCTOVISTAF;
CREATE FUNCTION DATETIME(INTEGER) RETURNS VARCHAR AS $$DATETIME^%YDBOCTOVISTAF;
CREATE FUNCTION DATETIME(INTEGER,VARCHAR) RETURNS VARCHAR AS $$DATETIME^%YDBOCTOVISTAF;
CREATE FUNCTION DATETIME(NUMERIC) RETURNS VARCHAR AS $$DATETIME^%YDBOCTOVISTAF;
CREATE FUNCTION DATETIME(NUMERIC,VARCHAR) RETURNS VARCHAR AS $$DATETIME^%YDBOCTOVISTAF;
CREATE FUNCTION DATETIME(VARCHAR) RETURNS VARCHAR AS $$DATETIME^%YDBOCTOVISTAF;
CREATE FUNCTION DATETIME(VARCHAR,VARCHAR) RETURNS VARCHAR AS $$DATETIME^%YDBOCTOVISTAF;
