#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0277
#
# Security announcement date: 2013-03-09 00:40:02 UTC
# Script generation date:     2016-11-24 21:12:04 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dnsmasq.i686:2.48-13.el6
#   - dnsmasq-utils.i686:2.48-13.el6
#
# Last versions recommanded by security team:
#   - dnsmasq.i686:2.48-13.el6
#   - dnsmasq-utils.i686:2.48-13.el6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dnsmasq.i686-2.48 -y 
sudo yum install dnsmasq-utils.i686-2.48 -y 
