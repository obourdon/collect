module github.com/obourdon/collect

go 1.17

require (
	github.com/jessevdk/go-flags v1.5.0
	github.com/tommsawyer/collect v0.0.0-20230625093555-60cefeb611ac
	golang.org/x/sync v0.4.0
)

require golang.org/x/sys v0.0.0-20210320140829-1e4c9ba3b0c4 // indirect

replace github.com/tommsawyer/collect => github.com/obourdon/collect v0.0.0-20231018152435-45e71f2c98df
