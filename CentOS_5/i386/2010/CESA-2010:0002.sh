#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0002
#
# Security announcement date: 2010-01-05 00:18:05 UTC
# Script generation date:     2016-11-24 21:11:29 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - PyXML.i386:0.8.4-4.el5_4.2
#
# Last versions recommanded by security team:
#   - PyXML.i386:0.8.4-4.el5_4.2
#
# CVE List:
#   - CVE-2009-3720
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install PyXML.i386-0.8.4 -y 
