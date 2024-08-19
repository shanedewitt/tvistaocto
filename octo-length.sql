-- Function name: LENGTH(x)
-- Call to calculate length of x
--
-- Input parameters:
-- x: (required) variable that you want the length
--
-- Output:
--
-- Returns: Returns the length of x

-- Example:
--
-- SELECT LENGTH("ABC")
-- Result: 3
--
DROP FUNCTION IF EXISTS LENGTH(VARCHAR);
CREATE FUNCTION LENGTH(VARCHAR) RETURNS INTEGER AS $LENGTH;

DROP FUNCTION IF EXISTS LENGTH(DECIMAL);
CREATE FUNCTION LENGTH(DECIMAL) RETURNS INTEGER AS $LENGTH;
