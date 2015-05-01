package controllers

import (
	"github.com/astaxie/beego"
)

type MainController struct {
	beego.Controller
}

func (c *MainController) Get() {
	c.Data["Email"] = "info@polyverse.io"
	c.TplNames = "index.tpl"
}