package main

import (
	_ "github.com/polyverse-security/polyverse-opsdash/routers"
	"github.com/astaxie/beego"
)

func main() {
	beego.Trace("main()")
	beego.Run()
}
