#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:1319
#
# Security announcement date: 2014-09-30 10:59:34 UTC
# Script generation date:     2017-01-01 21:11:12 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xerces-j2.noarch:2.11.0-17.el7_0
#   - xerces-j2-demo.noarch:2.11.0-17.el7_0
#   - xerces-j2-javadoc.noarch:2.11.0-17.el7_0
#
# Last versions recommanded by security team:
#   - xerces-j2.noarch:2.11.0-17.el7_0
#   - xerces-j2-demo.noarch:2.11.0-17.el7_0
#   - xerces-j2-javadoc.noarch:2.11.0-17.el7_0
#
# CVE List:
#   - CVE-2013-4002
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xerces-j2.noarch-2.11.0 -y 
sudo yum install xerces-j2-demo.noarch-2.11.0 -y 
sudo yum install xerces-j2-javadoc.noarch-2.11.0 -y 
