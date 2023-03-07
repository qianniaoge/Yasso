module Yasso

go 1.16

require (
	github.com/cheggaaa/pb/v3 v3.0.8
	github.com/denisenkom/go-mssqldb v0.11.0
	github.com/go-sql-driver/mysql v1.6.0
	github.com/huin/asn1ber v0.0.0-20120622192748-af09f62e6358 // indirect
	github.com/jlaffaye/ftp v0.0.0-20211117213618-11820403398b
	github.com/lib/pq v1.10.4
	github.com/masterzen/winrm v0.0.0-20211231115050-232efb40349e
	github.com/mattn/go-runewidth v0.0.13 // indirect
	github.com/olekukonko/tablewriter v0.0.5
	github.com/panjf2000/ants/v2 v2.4.7
	github.com/spf13/cobra v1.3.0
	github.com/stacktitan/smb v0.0.0-20190531122847-da9a425dceb8
	github.com/tomatome/grdp v0.0.0-20211016064301-f2f15c171086
	golang.org/x/crypto v0.1.0
	golang.org/x/net v0.1.0
	golang.org/x/text v0.4.0
	gopkg.in/mgo.v2 v2.0.0-20190816093944-a6b53ec6cb22
)

// 这里引入的是shadow1ng师傅的grdp包，之前引入一直不成功，go的基础还是太差
replace github.com/tomatome/grdp v0.0.0-20211016064301-f2f15c171086 => github.com/shadow1ng/grdp v1.0.3
