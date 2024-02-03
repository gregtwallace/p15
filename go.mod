module apc-p15-tool

go 1.21

require (
	github.com/peterbourgon/ff/v4 v4.0.0-alpha.4
	github.com/sigurn/crc16 v0.0.0-20211026045750-20ab5afb07e3
	golang.org/x/crypto v0.18.0
)

require golang.org/x/sys v0.16.0 // indirect

replace apc-p15-tool/cmd => /cmd

replace apc-p15-tool/pkg/app => /pkg/app

replace apc-p15-tool/pkg/pkcs15 => /pkg/pkcs15

replace apc-p15-tool/pkg/tools => /pkg/tools

replace apc-p15-tool/pkg/tools/asn1obj => /pkg/tools/asn1obj
