#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2010:0002
#
# Security announcement date: 2010-01-05 00:18:05 UTC
# Script generation date:     2017-01-01 21:10:03 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - PyXML.x86_64:0.8.4-4.el5_4.2
#
# Last versions recommanded by security team:
#   - PyXML.x86_64:0.8.4-4.el5_4.2
#
# CVE List:
#   - CVE-2009-3720
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install PyXML.x86_64-0.8.4 -y 
