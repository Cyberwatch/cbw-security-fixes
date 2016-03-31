#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3535-1
#
# Security announcement date: 2016-03-29 00:00:00 UTC
# Script generation date:     2016-03-31 06:06:49 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kamailio:4.2.0-2+deb8u1
#   - kamailio-dbg:4.2.0-2+deb8u1
#   - kamailio-geoip-modules:4.2.0-2+deb8u1
#   - kamailio-sqlite-modules:4.2.0-2+deb8u1
#   - kamailio-json-modules:4.2.0-2+deb8u1
#   - kamailio-memcached-modules:4.2.0-2+deb8u1
#   - kamailio-lua-modules:4.2.0-2+deb8u1
#   - kamailio-mono-modules:4.2.0-2+deb8u1
#   - kamailio-python-modules:4.2.0-2+deb8u1
#   - kamailio-redis-modules:4.2.0-2+deb8u1
#   - kamailio-mysql-modules:4.2.0-2+deb8u1
#   - kamailio-postgres-modules:4.2.0-2+deb8u1
#   - kamailio-cpl-modules:4.2.0-2+deb8u1
#   - kamailio-radius-modules:4.2.0-2+deb8u1
#   - kamailio-unixodbc-modules:4.2.0-2+deb8u1
#   - kamailio-presence-modules:4.2.0-2+deb8u1
#   - kamailio-perl-modules:4.2.0-2+deb8u1
#   - kamailio-snmpstats-modules:4.2.0-2+deb8u1
#   - kamailio-xmpp-modules:4.2.0-2+deb8u1
#   - kamailio-xml-modules:4.2.0-2+deb8u1
#   - kamailio-carrierroute-modules:4.2.0-2+deb8u1
#   - kamailio-berkeley-modules:4.2.0-2+deb8u1
#   - kamailio-berkeley-bin:4.2.0-2+deb8u1
#   - kamailio-ldap-modules:4.2.0-2+deb8u1
#   - kamailio-ims-modules:4.2.0-2+deb8u1
#   - kamailio-utils-modules:4.2.0-2+deb8u1
#   - kamailio-sctp-modules:4.2.0-2+deb8u1
#   - kamailio-java-modules:4.2.0-2+deb8u1
#   - kamailio-tls-modules:4.2.0-2+deb8u1
#   - kamailio-outbound-modules:4.2.0-2+deb8u1
#   - kamailio-websocket-modules:4.2.0-2+deb8u1
#   - kamailio-dnssec-modules:4.2.0-2+deb8u1
#   - kamailio-autheph-modules:4.2.0-2+deb8u1
#   - kamailio-extra-modules:4.2.0-2+deb8u1
#
# Last versions recommanded by security team:
#   - kamailio:4.2.0-2+deb8u1
#   - kamailio-dbg:4.2.0-2+deb8u1
#   - kamailio-geoip-modules:4.2.0-2+deb8u1
#   - kamailio-sqlite-modules:4.2.0-2+deb8u1
#   - kamailio-json-modules:4.2.0-2+deb8u1
#   - kamailio-memcached-modules:4.2.0-2+deb8u1
#   - kamailio-lua-modules:4.2.0-2+deb8u1
#   - kamailio-mono-modules:4.2.0-2+deb8u1
#   - kamailio-python-modules:4.2.0-2+deb8u1
#   - kamailio-redis-modules:4.2.0-2+deb8u1
#   - kamailio-mysql-modules:4.2.0-2+deb8u1
#   - kamailio-postgres-modules:4.2.0-2+deb8u1
#   - kamailio-cpl-modules:4.2.0-2+deb8u1
#   - kamailio-radius-modules:4.2.0-2+deb8u1
#   - kamailio-unixodbc-modules:4.2.0-2+deb8u1
#   - kamailio-presence-modules:4.2.0-2+deb8u1
#   - kamailio-perl-modules:4.2.0-2+deb8u1
#   - kamailio-snmpstats-modules:4.2.0-2+deb8u1
#   - kamailio-xmpp-modules:4.2.0-2+deb8u1
#   - kamailio-xml-modules:4.2.0-2+deb8u1
#   - kamailio-carrierroute-modules:4.2.0-2+deb8u1
#   - kamailio-berkeley-modules:4.2.0-2+deb8u1
#   - kamailio-berkeley-bin:4.2.0-2+deb8u1
#   - kamailio-ldap-modules:4.2.0-2+deb8u1
#   - kamailio-ims-modules:4.2.0-2+deb8u1
#   - kamailio-utils-modules:4.2.0-2+deb8u1
#   - kamailio-sctp-modules:4.2.0-2+deb8u1
#   - kamailio-java-modules:4.2.0-2+deb8u1
#   - kamailio-tls-modules:4.2.0-2+deb8u1
#   - kamailio-outbound-modules:4.2.0-2+deb8u1
#   - kamailio-websocket-modules:4.2.0-2+deb8u1
#   - kamailio-dnssec-modules:4.2.0-2+deb8u1
#   - kamailio-autheph-modules:4.2.0-2+deb8u1
#   - kamailio-extra-modules:4.2.0-2+deb8u1
#
# CVE List:
#   - CVE-2016-2385
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3535-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade kamailio=4.2.0-2+deb8u1 -y
sudo apt-get install --only-upgrade kamailio-dbg=4.2.0-2+deb8u1 -y
sudo apt-get install --only-upgrade kamailio-geoip-modules=4.2.0-2+deb8u1 -y
sudo apt-get install --only-upgrade kamailio-sqlite-modules=4.2.0-2+deb8u1 -y
sudo apt-get install --only-upgrade kamailio-json-modules=4.2.0-2+deb8u1 -y
sudo apt-get install --only-upgrade kamailio-memcached-modules=4.2.0-2+deb8u1 -y
sudo apt-get install --only-upgrade kamailio-lua-modules=4.2.0-2+deb8u1 -y
sudo apt-get install --only-upgrade kamailio-mono-modules=4.2.0-2+deb8u1 -y
sudo apt-get install --only-upgrade kamailio-python-modules=4.2.0-2+deb8u1 -y
sudo apt-get install --only-upgrade kamailio-redis-modules=4.2.0-2+deb8u1 -y
sudo apt-get install --only-upgrade kamailio-mysql-modules=4.2.0-2+deb8u1 -y
sudo apt-get install --only-upgrade kamailio-postgres-modules=4.2.0-2+deb8u1 -y
sudo apt-get install --only-upgrade kamailio-cpl-modules=4.2.0-2+deb8u1 -y
sudo apt-get install --only-upgrade kamailio-radius-modules=4.2.0-2+deb8u1 -y
sudo apt-get install --only-upgrade kamailio-unixodbc-modules=4.2.0-2+deb8u1 -y
sudo apt-get install --only-upgrade kamailio-presence-modules=4.2.0-2+deb8u1 -y
sudo apt-get install --only-upgrade kamailio-perl-modules=4.2.0-2+deb8u1 -y
sudo apt-get install --only-upgrade kamailio-snmpstats-modules=4.2.0-2+deb8u1 -y
sudo apt-get install --only-upgrade kamailio-xmpp-modules=4.2.0-2+deb8u1 -y
sudo apt-get install --only-upgrade kamailio-xml-modules=4.2.0-2+deb8u1 -y
sudo apt-get install --only-upgrade kamailio-carrierroute-modules=4.2.0-2+deb8u1 -y
sudo apt-get install --only-upgrade kamailio-berkeley-modules=4.2.0-2+deb8u1 -y
sudo apt-get install --only-upgrade kamailio-berkeley-bin=4.2.0-2+deb8u1 -y
sudo apt-get install --only-upgrade kamailio-ldap-modules=4.2.0-2+deb8u1 -y
sudo apt-get install --only-upgrade kamailio-ims-modules=4.2.0-2+deb8u1 -y
sudo apt-get install --only-upgrade kamailio-utils-modules=4.2.0-2+deb8u1 -y
sudo apt-get install --only-upgrade kamailio-sctp-modules=4.2.0-2+deb8u1 -y
sudo apt-get install --only-upgrade kamailio-java-modules=4.2.0-2+deb8u1 -y
sudo apt-get install --only-upgrade kamailio-tls-modules=4.2.0-2+deb8u1 -y
sudo apt-get install --only-upgrade kamailio-outbound-modules=4.2.0-2+deb8u1 -y
sudo apt-get install --only-upgrade kamailio-websocket-modules=4.2.0-2+deb8u1 -y
sudo apt-get install --only-upgrade kamailio-dnssec-modules=4.2.0-2+deb8u1 -y
sudo apt-get install --only-upgrade kamailio-autheph-modules=4.2.0-2+deb8u1 -y
sudo apt-get install --only-upgrade kamailio-extra-modules=4.2.0-2+deb8u1 -y
