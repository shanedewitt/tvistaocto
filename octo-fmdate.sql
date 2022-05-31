-- Function name: FMDATE(date_time[,local_uct][,time_flag])
-- Convert HL7 formatted input date/time into a VA FileMan formatted date/time
--
-- Input parameters:
-- date_time: (required) HL7 formatted date and time
-- local_uct: (optional) This parameter controls if any time offset is applied
-- to the time.
--   Valid values are:
--   L - (default) Local time
--   U - UTC time
-- time_flag: (optional) set to 1 if date_time is just a time value. No value,
-- which is default, assumes date_time input parameter is a date and time value
--
-- Output:
--
-- Returns: Returns the converted date in VA FileMan format

-- Example:
--
-- SELECT FMDATE("220201021")
-- Result: 3201021
--
-- SELECT FMDATE("20201021093045")
-- Result: 3201021.093045
--
-- SELECT FMDATE(093545,"L",1)
-- Results: 0.093545
--
CREATE FUNCTION FMDATE(INTEGER,VARCHAR,INTEGER) RETURNS DECIMAL AS $$HL7TFM^XLFDT;
CREATE FUNCTION FMDATE(NUMERIC) RETURNS DECIMAL AS $$HL7TFM^XLFDT;
CREATE FUNCTION FMDATE(NUMERIC,VARCHAR) RETURNS DECIMAL AS $$HL7TFM^XLFDT;
CREATE FUNCTION FMDATE(NUMERIC,VARCHAR,INTEGER) RETURNS DECIMAL AS $$HL7TFM^XLFDT;
CREATE FUNCTION FMDATE(VARCHAR) RETURNS DECIMAL AS $$HL7TFM^XLFDT;
CREATE FUNCTION FMDATE(VARCHAR,VARCHAR) RETURNS DECIMAL AS $$HL7TFM^XLFDT;
CREATE FUNCTION FMDATE(VARCHAR,VARCHAR,INTEGER) RETURNS DECIMAL AS $$HL7TFM^XLFDT;

