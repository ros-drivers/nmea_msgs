# Message from GPVTG NMEA String
Header header

string message_id

#track made good relative to true north
float64 tmg_a
string tmg_a_ref

# track made good relative to magnatic north
float64 tmg_b
string tmg_b_ref

# measured horizontal speed in knots
float32 speed_a
string speed_a_unit

# measured horizontal speed in km/hr
float32 speed_b
string speed_b_unit

string mode