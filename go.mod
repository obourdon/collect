module github.com/obourdon/collect

go 1.17

require (
	github.com/jessevdk/go-flags v1.5.0
	github.com/tommsawyer/collect v0.0.0-00010101000000-000000000000
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
)

require golang.org/x/sys v0.0.0-20210320140829-1e4c9ba3b0c4 // indirect

replace github.com/tommsawyer/collect => github.com/obourdon/collect v0.0.0-20231018152435-45e71f2c98df
