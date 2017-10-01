#!/bin/bash

### 哈哈哈
jobinfofile=$1
echo processing $jobinfofile
uws_id $jobinfofile
uws_show $jobinfofile.ids
uws_download $jobinfofile.ids.show
