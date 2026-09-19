module github.com/jeremmfr/go-netconf/examples

go 1.26.0

replace github.com/jeremmfr/go-netconf => ../.

require (
	github.com/jeremmfr/go-netconf v0.0.0-00010101000000-000000000000
	golang.org/x/crypto v0.53.0
	golang.org/x/term v0.44.0
)

require golang.org/x/sys v0.46.0 // indirect
