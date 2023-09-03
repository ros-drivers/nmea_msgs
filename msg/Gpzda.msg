# Message from GPRMC NMEA String
Header header

string message_id

uint32 utc_seconds

uint8 day
uint8 month
uint16 year

# Local time zone offset from GMT (0 to +/-13 hr)
int8 hour_offset_gmt

# Local time zone offset from GMT (0 to 59 minutes)
uint8 minute_offset_gmt
