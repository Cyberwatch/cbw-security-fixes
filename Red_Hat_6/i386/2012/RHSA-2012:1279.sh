#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1279
#
# Security announcement date: 2012-09-19 18:13:18 UTC
# Script generation date:     2016-11-24 21:15:07 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xerces-c.i686:3.0.1-20.el6
#   - xerces-c-debuginfo.i686:3.0.1-20.el6
#   - xerces-c-devel.i686:3.0.1-20.el6
#   - xqilla.i686:2.2.3-8.el6
#   - xqilla-debuginfo.i686:2.2.3-8.el6
#   - xqilla-devel.i686:2.2.3-8.el6
#   - xerces-c-doc.noarch:3.0.1-20.el6
#   - xqilla-doc.noarch:2.2.3-8.el6
#
# Last versions recommanded by security team:
#   - xerces-c.i686:3.0.1-20.el6
#   - xerces-c-debuginfo.i686:3.0.1-20.el6
#   - xerces-c-devel.i686:3.0.1-20.el6
#   - xqilla.i686:2.2.3-8.el6
#   - xqilla-debuginfo.i686:2.2.3-8.el6
#   - xqilla-devel.i686:2.2.3-8.el6
#   - xerces-c-doc.noarch:3.0.1-20.el6
#   - xqilla-doc.noarch:2.2.3-8.el6
#
# CVE List:
#   - CVE-2012-3467
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xerces-c.i686-3.0.1 -y 
sudo yum install xerces-c-debuginfo.i686-3.0.1 -y 
sudo yum install xerces-c-devel.i686-3.0.1 -y 
sudo yum install xqilla.i686-2.2.3 -y 
sudo yum install xqilla-debuginfo.i686-2.2.3 -y 
sudo yum install xqilla-devel.i686-2.2.3 -y 
sudo yum install xerces-c-doc.noarch-3.0.1 -y 
sudo yum install xqilla-doc.noarch-2.2.3 -y 
