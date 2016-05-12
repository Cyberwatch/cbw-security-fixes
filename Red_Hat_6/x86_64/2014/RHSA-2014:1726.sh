#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1726
#
# Security announcement date: 2014-10-28 21:44:26 UTC
# Script generation date:     2016-05-12 18:12:26 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xml-security.noarch:1.5.6-3.el6
#
# Last versions recommanded by security team:
#   - xml-security.noarch:1.5.7-2.redhat_1.1.ep6.el6
#
# CVE List:
#   - CVE-2013-4517
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xml-security.noarch-1.5.7 -y 
