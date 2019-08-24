#! /bin/sh
#
# run.sh
# Copyright (C) 2019 lijiaocn <lijiaocn@foxmail.com>
#
# Distributed under terms of the GPL license.
#

IFS=$'\n'

#for i in "/Users/lijiao/iCloud/图书/欧神文集【典藏版】20190305/#F420-0 什么是左翼，什么是右翼.docx";do
#for i in `ls ~/iCloud/图书/欧神文集【典藏版】20190305/*.docx  |sort -V |less`; do
#	file=`echo $i |sed -e "s/.*#//" |awk '{print $1}'`
#	echo "$i ===> $file"
#	pandoc -s -t markdown -o $file.md --extract-media ../img/$file  "$i"
#done

#pandoc -s -t  markdown -o spec1.md --extract-media ../img/spec  "/Users/lijiao/iCloud/图书/欧神文集【典藏版】20190305/others/从制度变迁说中国未来20年国运揣测.docx"
#pandoc -s -t  markdown -o spec2.md --extract-media ../img/spec  "/Users/lijiao/iCloud/图书/欧神文集【典藏版】20190305/others/2018年12月16日功夫财经现场会【美丽新世界】.docx"
#pandoc -s -t  markdown -o spec3.md --extract-media ../img/spec  "/Users/lijiao/iCloud/图书/欧神文集【典藏版】20190305/others/2018年12月16日功夫财经现场会问答.docx"
#pandoc -s -t  markdown -o spec4.md --extract-media ../img/spec  "/Users/lijiao/iCloud/图书/欧神文集【典藏版】20190305/others/2018年11月11日演讲稿【柬埔寨西港】.docx"
#pandoc -s -t  markdown -o spec5.md --extract-media ../img/spec  "/Users/lijiao/iCloud/图书/欧神文集【典藏版】20190305/others/水库微信号分析.docx"

#sed -i "" -e "s/javascript:void(0)/\//" *.md
#sed -i "" -e "s/{width.*\"//" *.md
#sed -i "" -e "s/height.*\}//" *.md
sed -i "" -e "s/{.underline}//" *.md
