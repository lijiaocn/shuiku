#! /bin/sh
#
# list.sh
# Copyright (C) 2019 lijiaocn <lijiaocn@foxmail.com>
#
# Distributed under terms of the GPL license.
#


ls ~/iCloud/图书/欧神文集【典藏版】20190305/*.docx  |sort -V | sed -e "s/.*#//" |sed -e "s/.docx//" |awk '{print "* [#"$1" "$2"](./shuiku/"$1".md)"}' 
