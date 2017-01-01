#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2007:1048
#
# Security announcement date: 2008-01-19 00:17:10 UTC
# Script generation date:     2017-01-01 21:09:48 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - hsqldb.i386:1.8.0.4-3jpp.6
#   - hsqldb-demo.i386:1.8.0.4-3jpp.6
#   - hsqldb-javadoc.i386:1.8.0.4-3jpp.6
#   - hsqldb-manual.i386:1.8.0.4-3jpp.6
#
# Last versions recommanded by security team:
#   - hsqldb.i386:1.8.0.4-3jpp.6
#   - hsqldb-demo.i386:1.8.0.4-3jpp.6
#   - hsqldb-javadoc.i386:1.8.0.4-3jpp.6
#   - hsqldb-manual.i386:1.8.0.4-3jpp.6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install hsqldb.i386-1.8.0.4 -y 
sudo yum install hsqldb-demo.i386-1.8.0.4 -y 
sudo yum install hsqldb-javadoc.i386-1.8.0.4 -y 
sudo yum install hsqldb-manual.i386-1.8.0.4 -y 
