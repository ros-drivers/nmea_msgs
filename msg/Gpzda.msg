# Message from GPRMC NMEA String
Header header

string message_id

float64 utc_seconds

uint8 day
uint8 month
uint16 year

# local time zone offset from GMT (0 to +/-13 hr)
int8 hour_offset_gmt

#local time zone offset from GMT (0 to 59 minutes)
uint8 minute_offset_gmt