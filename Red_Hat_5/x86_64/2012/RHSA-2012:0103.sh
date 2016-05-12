#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0103
#
# Security announcement date: 2012-02-08 20:11:52 UTC
# Script generation date:     2016-05-12 18:10:39 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squirrelmail.noarch:1.4.8-5.el5_7.13
#
# Last versions recommanded by security team:
#   - squirrelmail.noarch:1.4.8-21.el5
#
# CVE List:
#   - CVE-2010-1637
#   - CVE-2010-2813
#   - CVE-2010-4554
#   - CVE-2010-4555
#   - CVE-2011-2023
#   - CVE-2011-2752
#   - CVE-2011-2753
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squirrelmail.noarch-1.4.8 -y 
