module github.com/moficodes/promptui

require (
	github.com/alecthomas/gometalinter v3.0.0+incompatible
	github.com/alecthomas/units v0.0.0-20190924025748-f65c72e2690d // indirect
	github.com/chzyer/logex v1.1.10 // indirect
	github.com/chzyer/readline v0.0.0-20180603132655-2972be24d48e
	github.com/chzyer/test v0.0.0-20180213035817-a1ea475d72b1 // indirect
	github.com/client9/misspell v0.3.4
	github.com/google/shlex v0.0.0-20181106134648-c34317bd91bf // indirect
	github.com/gordonklaus/ineffassign v0.0.0-20180909121442-1003c8bd00dc
	github.com/juju/ansiterm v0.0.0-20180109212912-720a0952cc2a
	github.com/kr/pretty v0.1.0 // indirect
	github.com/lunixbochs/vtclean v1.0.0 // indirect
	github.com/mattn/go-colorable v0.1.4 // indirect
	github.com/mattn/go-isatty v0.0.10 // indirect
	github.com/tsenart/deadcode v0.0.0-20160724212837-210d2dc333e9
	golang.org/x/lint v0.0.0-20181026193005-c67002cb31c3
	golang.org/x/sys v0.0.0-20191120155948-bd437916bb0e // indirect
	golang.org/x/tools v0.0.0-20191125224844-73cd2cc3b550 // indirect
	gopkg.in/alecthomas/kingpin.v3-unstable v3.0.0-20191105091915-95d230a53780 // indirect
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
)

// This version of kingpin is incompatible with the released version of
// gometalinter until the next release of gometalinter, and possibly until it
// has go module support, we'll need this exclude, and perhaps some more.
//
// After that point, we should be able to remove it.
exclude gopkg.in/alecthomas/kingpin.v3-unstable v3.0.0-20180810215634-df19058c872c
