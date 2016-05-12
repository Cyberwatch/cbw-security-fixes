#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1537
#
# Security announcement date: 2012-12-04 20:33:44 UTC
# Script generation date:     2016-05-12 18:11:04 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jasperreports-server-pro.noarch:4.7.1-2.el6ev
#
# Last versions recommanded by security team:
#   - jasperreports-server-pro.noarch:5.5.0-6.el6ev
#
# CVE List:
#   - CVE-2009-2625
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jasperreports-server-pro.noarch-5.5.0 -y 
