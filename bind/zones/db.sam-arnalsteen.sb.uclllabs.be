;
; BIND data file for local loopback interface
;
$TTL	300
@	IN	SOA	sam-arnalsteen.sb.uclllabs.be. root.sam-arnalsteen.sb.uclllabs.be. (
			 2019110656	; Serial
			 300		; Refresh
			 300		; Retry
			 300		; Expire
			 300 )	; Negative Cache TTL

; Name servers
sam-arnalsteen.sb.uclllabs.be.		IN	NS	ns.sam-arnalsteen.sb.uclllabs.be.
sam-arnalsteen.sb.uclllabs.be.		IN	NS	ns1.uclllabs.be.
sam-arnalsteen.sb.uclllabs.be.		IN	NS	ns2.uclllabs.be.

; A records for name servers
ns					IN	A	193.191.177.176
@					IN	A	193.191.177.176
www					IN	A	193.191.177.176
test					IN	A	193.191.177.254
www1					IN	A	193.191.177.176
www2					IN	A	193.191.177.176
secure					IN	A	193.191.177.176
supersecure				IN	A	193.191.177.176
@					IN	MX	10 mx
mx					IN	A	193.191.177.176

mx					IN	AAAA	2001:6a8:2880:a077::b0 
@					IN	AAAA	2001:6a8:2880:a077::b0
ns					IN	AAAA	2001:6a8:2880:a077::b0


secure.sam-arnalsteen.sb.uclllabs.be.	IN	CAA	0 issue "letsencrypt.org"
secure.sam-arnalsteen.sb.uclllabs.be.	IN	CAA	0 iodef "mailto:root@sam-arnalsteen.sb.uclllabs.be"

supersecure.sam-arnalsteen.sb.uclllabs.be.   IN      CAA     0 issue "letsencrypt.org"
supersecure.sam-arnalsteen.sb.uclllabs.be.   IN      CAA     0 iodef "mailto:root@sam-arnalsteen.sb.uclllabs.be"


subzonege7foh                                      IN      A       193.191.177.176
subzoneohyaj6                                      IN      A       193.191.177.176
subzonevae4ue                                      IN      A       193.191.177.176
subzoneahzoo9                                      IN      A       193.191.177.176
hallo                                      IN      NS       ns.sam-arnalsteen.sb.uclllabs.be.
ik                                      IN      NS       ns.sam-arnalsteen.sb.uclllabs.be.
subzonece6coo                                      IN      NS       ns.sam-arnalsteen.sb.uclllabs.be.
ethi4e.subzonece6coo     IN      A       193.191.177.176
$INCLUDE Kdb.sam-arnalsteen.sb.uclllabs.be.+007+35432.key
$INCLUDE Kdb.sam-arnalsteen.sb.uclllabs.be.+007+47478.key
$INCLUDE Ksam-arnalsteen.sb.uclllabs.be.+007+00501.key
$INCLUDE Ksam-arnalsteen.sb.uclllabs.be.+007+18839.key
monitor						IN	A	193.191.177.176
monitor     IN      A       193.191.177.176
testing     IN      A       193.191.177.176
ai     IN      A       193.191.177.176
