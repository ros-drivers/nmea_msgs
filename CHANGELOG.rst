^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Change log for nmea_msgs package
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

2.1.0 (2023-09-03)
------------------
* Add GPVTG and GPZDA Sentences (`#19 <https://github.com/evenator/nmea_msgs/issues/19>`_)
  GPVTG is useful for interpreting speed and heading.
  GPZDA is useful for syncing date and time.
* Add GPGST NMEA message (`#18 <https://github.com/evenator/nmea_msgs/issues/18>`_)
  Add ROS2 message definition for GST NMEA sentences.
  See: `#17 <https://github.com/evenator/nmea_msgs/issues/17>`_
  Co-authored-by: Nicolas Chleq

2.0.0 (2019-05-17)
------------------
* Initial release for ROS 2
* Contributors: Andreas Klintberg, Edward Venator

1.1.0 (2017-12-07)
------------------
* Add specific NMEA messages (`#5 <https://github.com/ros-drivers/nmea_msgs/issues/5>`_)
  Add messages for the following NMEA sentences:
  - GPGGA
  - GPGSA
  - GPGSV (and a submessage GpgsvSatellite)
  - GPRMC
  These messages are useful to GPS drivers that parse NMEA sentences
  into specific ROS messages.
* Update maintainer to Ed Venator
* Contributors: Edward Venator, Eric Perko

1.0.0 (2015-04-23)
------------------
* Release into Jade.

0.1.1 (2015-02-15)
------------------
* Cleanup CMakeLists.txt and package.xml

0.1.0 (2013-07-21)
------------------
* Initial version (released into Hydro)
* Supports NMEA0183 sentences
