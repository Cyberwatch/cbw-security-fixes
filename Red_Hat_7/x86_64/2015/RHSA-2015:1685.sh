#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1685
#
# Security announcement date: 2015-08-25 06:09:22 UTC
# Script generation date:     2016-05-12 18:13:16 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-keystoneclient.noarch:0.9.0-6.el7ost
#   - python-keystoneclient-doc.noarch:0.9.0-6.el7ost
#
# Last versions recommanded by security team:
#   - python-keystoneclient.noarch:0.9.0-6.el7ost
#   - python-keystoneclient-doc.noarch:0.9.0-6.el7ost
#
# CVE List:
#   - CVE-2015-1852
#   - CVE-2014-7144
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-keystoneclient.noarch-0.9.0 -y 
sudo yum install python-keystoneclient-doc.noarch-0.9.0 -y 
