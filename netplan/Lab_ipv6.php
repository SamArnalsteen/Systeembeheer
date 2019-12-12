<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
<title>Lab IPv6</title>
</head>
<body>

<h2>IPv6 Assignment</h2>

<p>Your IP address is 2001:6a8:2880:a077::b0. Congratulations, that's an IPv6 address!</p>

<p>To pass the test:</p>

<ul>
  <li>Your server should respond to ping6 requests. Use the IPv6 address 2001:6a8:2880:a077::X/64 (X being the last decimal octet of your IPv4 address). The gateway is at 2001:6a8:2880:a077::1.</li>
  <li>Your DNS server should return this address when asked for an AAAA record for you.sb.uclllabs.be and ns.you.sb.uclllabs.be.</li>
  <li>TCP ports 25,53,80,443,993 and 22345 should listen for IPv6 connections.</li>
</ul>

</body>
</html>



