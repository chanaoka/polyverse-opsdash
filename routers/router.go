package routers

import (
	"github.com/polyverse-security/polyverse-opsdash/controllers"
	"github.com/astaxie/beego"
)

func init() {
    beego.Router("/", &controllers.MainController{})
	  beego.SetStaticPath("/js","static/js")
		beego.SetStaticPath("/css","static/css")
}
