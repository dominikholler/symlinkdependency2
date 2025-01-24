module symlinkdependency2

go 1.20

require (
	golang.org/x/crypto v0.32.0
	golang.org/x/net v0.34.0
)

replace golang.org/x/crypto => ./staging/golang.org/x/crypto

require golang.org/x/sys v0.29.0 // indirect
