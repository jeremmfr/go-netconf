module github.com/jeremmfr/go-netconf/examples

go 1.24.0

replace github.com/jeremmfr/go-netconf => ../.

require (
	github.com/jeremmfr/go-netconf v0.0.0-00010101000000-000000000000
	golang.org/x/crypto v0.45.0
	golang.org/x/term v0.37.0
)

require golang.org/x/sys v0.38.0 // indirect
