;
; BIND data file for local loopback interface
;
$TTL	300
@	IN	SOA	sam-arnalsteen.sb.uclllabs.be. root.sam-arnalsteen.sb.uclllabs.be. (
			 2019101403	; Serial
			 300		; Refresh
			 300		; Retry
			 300		; Expire
			 300 )	; Negative Cache TTL

; Name servers
sam-arnalsteen.sb.uclllabs.be.		IN	NS	ns.sam-arnalsteen.sb.uclllabs.be.
sam-arnalsteen.sb.uclllabs.be.		IN	NS	ns1.uclllabs.be.
sam-arnalsteen.sb.uclllabs.be.		IN	NS	ns2.uclllabs.be.

; A records for name servers
ns		IN	A	193.191.177.176
@		IN	A	193.191.177.176
www		IN	A	193.191.177.176
test		IN	A	193.191.177.254
www1		IN	A	193.191.177.176
www2		IN	A	193.191.177.176
