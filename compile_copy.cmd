@echo off

c:/soft/lessc/lessc.cmd cognos.less --compress cognos.css & copy /Y  cognos.css "\\cognosdemo\NR classic\_common\cognos.css"
