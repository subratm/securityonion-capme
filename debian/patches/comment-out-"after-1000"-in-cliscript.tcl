Description: <short summary of the patch>
 TODO: Put a short summary on the line above and replace this paragraph
 with a longer explanation of this change. Complete the meta-information
 with other relevant fields (see below for details). To make it easier, the
 information below has been extracted from the changelog. Adjust it or drop
 it.
 .
 securityonion-capme (20121213-0ubuntu0securityonion6) precise; urgency=low
 .
   * comment out "after 1000" in cliscript.tcl
Author: Doug Burks <doug.burks@gmail.com>

---
The information above should follow the Patch Tagging Guidelines, please
checkout http://dep.debian.net/deps/dep3/ to learn about the format. Here
are templates for supplementary fields that you might want to add:

Origin: <vendor|upstream|other>, <url of original patch>
Bug: <url in upstream bugtracker>
Bug-Debian: http://bugs.debian.org/<bugnumber>
Bug-Ubuntu: https://launchpad.net/bugs/<bugnumber>
Forwarded: <no|not-needed|url proving that it has been forwarded>
Reviewed-By: <name and email of someone who approved the patch>
Last-Update: <YYYY-MM-DD>

--- securityonion-capme-20121213.orig/capme/.scripts/cliscript.tcl
+++ securityonion-capme-20121213/capme/.scripts/cliscript.tcl
@@ -227,7 +227,7 @@ if { [catch {tls::import $socketID} tlsE
 }
 
 # Give SSL a sec
-after 1000
+# after 1000
 
 # Send sguild a ping to confirm comms
 SendToSguild $socketID "PING"
