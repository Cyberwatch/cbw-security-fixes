#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1783
#
# Security announcement date: 2014-11-03 09:05:42 UTC
# Script generation date:     2016-05-12 18:12:28 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-keystoneclient.noarch:0.9.0-5.el6ost
#   - python-keystoneclient-doc.noarch:0.9.0-5.el6ost
#
# Last versions recommanded by security team:
#   - python-keystoneclient.noarch:0.9.0-6.el6ost
#   - python-keystoneclient-doc.noarch:0.9.0-6.el6ost
#
# CVE List:
#   - CVE-2014-7144
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-keystoneclient.noarch-0.9.0 -y 
sudo yum install python-keystoneclient-doc.noarch-0.9.0 -y 
