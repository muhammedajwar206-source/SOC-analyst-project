# SOC Incident Response Investigation

## Scenario

A security alert shows multiple failed login attempts on a Windows system.

## Log Details

Event ID: 4625
User: admin
Source IP: 192.168.1.25
Status: Failed login

## Investigation

1. Checked Windows Security Logs.
2. Found multiple failed login attempts.
3. Same IP address repeated many times.

## Threat Identified

Possible **Brute Force Attack**.

## Mitigation

* Block the IP address.
* Reset user password.
* Enable account lockout policy.

## Tools Used

* Windows Event Viewer
* Security Log Analysis

## Conclusion

The activity indicates a possible brute-force login attempt. Proper monitoring and security policies are recommended.
