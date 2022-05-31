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
CREATE FUNCTION FMTH(INTEGER) RETURNS VARCHAR AS $$FMTH^XLFDT;
CREATE FUNCTION FMTH(INTEGER,INTEGER) RETURNS INTEGER AS $$FMTH^XLFDT;
CREATE FUNCTION FMTH(NUMERIC) RETURNS VARCHAR AS $$FMTH^XLFDT;
CREATE FUNCTION FMTH(NUMERIC,INTEGER) RETURNS INTEGER AS $$FMTH^XLFDT;
-- CREATE FUNCTION FMDATE(NUMERIC) RETURNS DECIMAL AS $$HL7TFM^XLFDT;
-- CREATE FUNCTION FMDATE(NUMERIC,VARCHAR) RETURNS DECIMAL AS $$HL7TFM^XLFDT;
-- CREATE FUNCTION FMDATE(NUMERIC,VARCHAR,INTEGER) RETURNS DECIMAL AS $$HL7TFM^XLFDT;
-- CREATE FUNCTION FMDATE(VARCHAR) RETURNS DECIMAL AS $$HL7TFM^XLFDT;
-- CREATE FUNCTION FMDATE(VARCHAR,VARCHAR) RETURNS DECIMAL AS $$HL7TFM^XLFDT;
-- CREATE FUNCTION FMDATE(VARCHAR,VARCHAR,INTEGER) RETURNS DECIMAL AS $$HL7TFM^XLFDT;

