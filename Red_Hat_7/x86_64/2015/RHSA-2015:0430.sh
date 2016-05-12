#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0430
#
# Security announcement date: 2015-03-05 14:38:54 UTC
# Script generation date:     2016-05-12 18:12:46 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - virt-who.noarch:0.11-5.el7
#
# Last versions recommanded by security team:
#   - virt-who.noarch:0.11-5.el7
#
# CVE List:
#   - CVE-2014-0189
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install virt-who.noarch-0.11 -y 
