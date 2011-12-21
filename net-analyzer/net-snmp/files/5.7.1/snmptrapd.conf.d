# Copyright 1999-2005 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/net-analyzer/net-snmp/files/snmptrapd.conf,v 1.1 2005/01/28 11:19:25 ka0ttic Exp $

# extra flags to pass to snmptrapd
SNMPTRAPD_FLAGS=""

# ignore authentication failure traps
#SNMPTRAPD_FLAGS="${SNMPTRAPD_FLAGS} -a"

# log messages to specified file
#SNMPTRAPD_FLAGS="${SNMPTRAPD_FLAGS} -Lf /var/log/snmptrapd.log"

# log messages to syslog with the specified facility
# where facility is: 'd' = LOG_DAEMON, 'u' = LOG_USER, [0-7] = LOG_LOCAL[0-7]
#SNMPTRAPD_FLAGS="${SNMPTRAPD_FLAGS} -Ls d"
