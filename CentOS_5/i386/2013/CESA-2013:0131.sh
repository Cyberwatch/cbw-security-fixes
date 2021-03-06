#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:0131
#
# Security announcement date: 2013-01-11 13:17:57 UTC
# Script generation date:     2017-01-01 21:10:39 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gnome-vfs2.i386:2.16.2-10.el5
#   - gnome-vfs2-devel.i386:2.16.2-10.el5
#   - gnome-vfs2-smb.i386:2.16.2-10.el5
#
# Last versions recommanded by security team:
#   - gnome-vfs2.i386:2.16.2-10.el5
#   - gnome-vfs2-devel.i386:2.16.2-10.el5
#   - gnome-vfs2-smb.i386:2.16.2-10.el5
#
# CVE List:
#   - CVE-2009-2473
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnome-vfs2.i386-2.16.2 -y 
sudo yum install gnome-vfs2-devel.i386-2.16.2 -y 
sudo yum install gnome-vfs2-smb.i386-2.16.2 -y 
