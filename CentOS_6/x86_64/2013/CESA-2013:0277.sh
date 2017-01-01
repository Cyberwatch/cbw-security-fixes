#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:0277
#
# Security announcement date: 2013-03-09 00:40:02 UTC
# Script generation date:     2017-01-01 21:10:41 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dnsmasq.x86_64:2.48-13.el6
#   - dnsmasq-utils.x86_64:2.48-13.el6
#
# Last versions recommanded by security team:
#   - dnsmasq.x86_64:2.48-13.el6
#   - dnsmasq-utils.x86_64:2.48-13.el6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dnsmasq.x86_64-2.48 -y 
sudo yum install dnsmasq-utils.x86_64-2.48 -y 
