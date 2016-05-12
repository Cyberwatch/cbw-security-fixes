#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0131
#
# Security announcement date: 2013-01-08 06:54:17 UTC
# Script generation date:     2016-05-12 18:11:09 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnome-vfs2.x86_64:2.16.2-10.el5
#   - gnome-vfs2-debuginfo.x86_64:2.16.2-10.el5
#   - gnome-vfs2-smb.x86_64:2.16.2-10.el5
#   - gnome-vfs2-devel.x86_64:2.16.2-10.el5
#   - gnome-vfs2.i386:2.16.2-10.el5
#   - gnome-vfs2-debuginfo.i386:2.16.2-10.el5
#   - gnome-vfs2-devel.i386:2.16.2-10.el5
#
# Last versions recommanded by security team:
#   - gnome-vfs2.x86_64:2.16.2-10.el5
#   - gnome-vfs2-debuginfo.x86_64:2.16.2-10.el5
#   - gnome-vfs2-smb.x86_64:2.16.2-10.el5
#   - gnome-vfs2-devel.x86_64:2.16.2-10.el5
#   - gnome-vfs2.i386:2.16.2-10.el5
#   - gnome-vfs2-debuginfo.i386:2.16.2-10.el5
#   - gnome-vfs2-devel.i386:2.16.2-10.el5
#
# CVE List:
#   - CVE-2009-2473
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnome-vfs2.x86_64-2.16.2 -y 
sudo yum install gnome-vfs2-debuginfo.x86_64-2.16.2 -y 
sudo yum install gnome-vfs2-smb.x86_64-2.16.2 -y 
sudo yum install gnome-vfs2-devel.x86_64-2.16.2 -y 
sudo yum install gnome-vfs2.i386-2.16.2 -y 
sudo yum install gnome-vfs2-debuginfo.i386-2.16.2 -y 
sudo yum install gnome-vfs2-devel.i386-2.16.2 -y 
