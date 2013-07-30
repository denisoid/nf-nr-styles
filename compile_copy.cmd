@echo off

c:/soft/lessc/lessc.cmd cognos.less cognos.css --compress & copy /Y  cognos.css "\\cognosdemo\NR classic\_common\cognos.css"
