#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1319
#
# Security announcement date: 2014-09-29 20:31:04 UTC
# Script generation date:     2016-05-12 18:12:20 UTC
#
# Operating System: Red Hat 7
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
