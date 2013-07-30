@echo off
c:/soft/lessc/lessc.cmd global.less --compress
copy  global.css "\\cognosdemo\NR classic\_common\global.css"
