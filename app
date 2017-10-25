#! /bin/bash
TYPE=$1
APP_DIR=$APP_DIR
case $TYPE in
	"conf" | "config")
		echo $APP_DIR/config/;;
	"dc" | "decorators")
		echo $APP_DIR/app/decorators/;;
	"cont" | "controllers")
		echo $APP_DIR/app/controllers;;
	"model" | "models")
		echo $APP_DIR/app/models;;
	"view" | "views")
		echo $APP_DIR/app/views;;
	"ml" | "mail" | "mailers")
		echo $APP_DIR/app/mailers;;
	"as" | "asset")
		echo $APP_DIR/app/assets;;
	"hp" | "help")
		echo $APP_DIR/app/helpers;;
	"sr" | "service")
		echo $APP_DIR/app/services;;
	"ad" | "admin")
		echo $APP_DIR/app/admin;;
	"sp" | "spec")
		echo $APP_DIR/spec;;
	"js" | "js:main")
		echo $APP_DIR/frontend/main/javascripts;;
	"js:main:test")
		echo $APP_DIR/frontend/main/test;;
	"js:manager")
		echo $APP_DIR/frontend/manager/javascripts;;
	"js:manager:test" | "javascripts:test")
		echo $APP_DIR/frontend/manager/test;;
	"javascript")
		echo $APP_DIR/app/assets/javascripts;;
	"css" | "stylesheets")
		echo $APP_DIR/app/assets/stylesheets;;
	"img" | "images")
		echo $APP_DIR/app/assets/images;;
	"fm" | "form")
		echo $APP_DIR/app/forms;;
	"us" | "usecase")
		echo $APP_DIR/app/usecases;;
	"jss")
		echo $APP_DIR/app/assets/javascripts;;
	"br" | "browser")
		echo $APP_DIR/app/browsers;;
	"bt" | "batch")
		echo $APP_DIR/app/batches;;
	"ts" | "task")
		echo $APP_DIR/lib/tasks;;
	"t" | "test")
		echo $APP_DIR/spec;;
	"-h" | "--help")
	*)
		echo $APP_DIR/;;
esac
