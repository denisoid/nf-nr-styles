@echo off

c:/soft/lessc/lessc.cmd cognos.less cognos.css --compress & copy /Y  cognos.css "\\cognosdemo\NR classic\_common\cognos.css" & c:/soft/lessc/lessc.cmd apex.less apex.css --compress & copy /Y  apex.css "\\cognosdemo\NR classic\_common\apex.css"
