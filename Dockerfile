FROM library/telegraf

MAINTAINER Daniel Rippen <rippendaniel@gmail.com>

ENV DEBIAN_FRONTEND noninteractive

ADD mibs/FROGFOOT-RESOURCES-MIB /usr/share/snmp/mibs/
ADD mibs/UBNT-MIB /usr/share/snmp/mibs/
ADD mibs/UBNT-UniFi-MIB /usr/share/snmp/mibs/
