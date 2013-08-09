@echo off

call c:/soft/lessc/lessc.cmd cognos.less cognos.css --compress > NUL

copy /Y  cognos.css "\\cognosdemo\NR classic\_common\cognos.css"


call c:/soft/lessc/lessc.cmd apex.less apex.css --compress


copy /Y  apex.css "\\cognosdemo\NR classic\_common\apex.css"


copy /Y  i\ "\\cognosdemo\NR classic\_common\i\"