#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1633
#
# Security announcement date: 2015-08-17 15:33:54 UTC
# Script generation date:     2016-11-24 21:12:53 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mod_dav_svn.i686:1.6.11-15.el6_7
#   - subversion.i686:1.6.11-15.el6_7
#   - subversion-devel.i686:1.6.11-15.el6_7
#   - subversion-gnome.i686:1.6.11-15.el6_7
#   - subversion-javahl.i686:1.6.11-15.el6_7
#   - subversion-kde.i686:1.6.11-15.el6_7
#   - subversion-perl.i686:1.6.11-15.el6_7
#   - subversion-ruby.i686:1.6.11-15.el6_7
#   - subversion-svn2cl.noarch:1.6.11-15.el6_7
#
# Last versions recommanded by security team:
#   - mod_dav_svn.i686:1.6.11-15.el6_7
#   - subversion.i686:1.6.11-15.el6_7
#   - subversion-devel.i686:1.6.11-15.el6_7
#   - subversion-gnome.i686:1.6.11-15.el6_7
#   - subversion-javahl.i686:1.6.11-15.el6_7
#   - subversion-kde.i686:1.6.11-15.el6_7
#   - subversion-perl.i686:1.6.11-15.el6_7
#   - subversion-ruby.i686:1.6.11-15.el6_7
#   - subversion-svn2cl.noarch:1.6.11-15.el6_7
#
# CVE List:
#   - CVE-2015-0248
#   - CVE-2015-0251
#   - CVE-2015-3187
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_dav_svn.i686-1.6.11 -y 
sudo yum install subversion.i686-1.6.11 -y 
sudo yum install subversion-devel.i686-1.6.11 -y 
sudo yum install subversion-gnome.i686-1.6.11 -y 
sudo yum install subversion-javahl.i686-1.6.11 -y 
sudo yum install subversion-kde.i686-1.6.11 -y 
sudo yum install subversion-perl.i686-1.6.11 -y 
sudo yum install subversion-ruby.i686-1.6.11 -y 
sudo yum install subversion-svn2cl.noarch-1.6.11 -y 
