# Message from GPGST NMEA String
Header header

string message_id

# UTC seconds from midnight
float64 utc_seconds

# Root-Mean-Squared value of standard deviation of range inputs
float64 rms

# Standard Deviations of semi-major and minor axes of error ellipse
float64 semi_major_dev
float64 semi_minor_dev

# Orientation of the semi-major axis of error ellipse with respect to true north
float64 orientation

# Standard Deviations of latitude, longitude, and altitude measurements
float64 lat_dev
float64 lon_dev
float64 alt_dev
