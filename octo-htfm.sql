-- Function name: FMTH(fileman_date_time))
-- Convert fileman date/time into $H
--
-- Input parameters:
-- fileman_date_time: (required) fileman formatted date and time
--
-- Output:
--
-- Returns: Returns the converted date in $H format

-- Example:
--
-- SELECT FMTH("3200101.100000")
-- Result: 65379,36000
--
-- SELECT FMDATE("3200101")
-- Result: 65379,0
--
DROP FUNCTION IF EXISTS HTFM(INTEGER);
CREATE FUNCTION HTFM(INTEGER) RETURNS INTEGER AS $$HTFM^XLFDT;

DROP FUNCTION IF EXISTS HTFM(NUMERIC);
CREATE FUNCTION HTFM(NUMERIC) RETURNS INTEGER AS $$HTFM^XLFDT;

DROP FUNCTION IF EXISTS HTFM(VARCHAR);
CREATE FUNCTION HTFM(VARCHAR) RETURNS DECIMAL AS $$HTFM^XLFDT;