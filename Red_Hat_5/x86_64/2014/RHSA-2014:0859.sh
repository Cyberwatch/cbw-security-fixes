#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0859
#
# Security announcement date: 2014-07-09 09:30:08 UTC
# Script generation date:     2016-05-12 18:12:05 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cumin.noarch:0.1.5796-4.el5_9
#
# Last versions recommanded by security team:
#   - cumin.noarch:0.1.5796-4.el5_9
#
# CVE List:
#   - CVE-2012-2682
#   - CVE-2014-0174
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cumin.noarch-0.1.5796 -y 
