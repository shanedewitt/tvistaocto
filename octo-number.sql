-- Function name: NUMBER(x)
-- Convert character string to number.
--
-- Input parameters:
-- x: (required) String
--
-- Output:
--
-- Returns: The numeric begining portion of the string or zero if none

-- Example:
--
-- SELECT NUMBER("99 Beers on the wall")
-- Result: 99
--
-- SELECT NUMBER("one 2 three")
-- Result: 0
--
DROP FUNCTION IF EXISTS NUMBER(VARCHAR);
CREATE FUNCTION NUMBER(VARCHAR) RETURNS DECIMAL AS $$NUMBER^%YDBOCTOVISTAF;
