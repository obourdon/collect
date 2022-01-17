module github.com/obourdon/collect

go 1.16

require (
	github.com/jessevdk/go-flags v1.5.0
	github.com/tommsawyer/collect v0.0.0-20211018134518-1f4188cbfd11
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	golang.org/x/sys v0.0.0-20220114195835-da31bd327af9 // indirect
)

replace github.com/tommsawyer/collect => github.com/obourdon/collect main
