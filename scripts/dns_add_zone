#! /bin/bash

NAAM=$1
echo '"$TTL"	300
@	IN	SOA	sam-arnalsteen.sb.uclllabs.be.	$1.sam-arnalsteen.sb.uclllabs.be.(
			1	; Serial
			300	; Refresh
			300	; Retry
			300	; Expire
			300 )	; Negative Cache TTL
; Name servers
$1.sam-arnalsteen.sb.uclllabs.be.	IN	NS	ns.sam-arnalsteen.sb.uclllabs.be.
; A records for name servers
ns	IN	A	193.191.177.176' >test
