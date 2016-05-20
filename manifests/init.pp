class windows_firewall::exception { 'TSErule':
  ensure       => present,
  direction    => 'in',
  action       => 'Allow',
  enabled      => 'yes',
  protocol     => 'TCP',
  local_port   => '8080',
  remote_port  => 'any',
  display_name => 'Windows Remote Management HTTP-In',
  description  => 'Inbound rule for Windows Remote Management via WS-Management. [TCP 5985]',
}
