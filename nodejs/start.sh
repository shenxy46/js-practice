#!/bin/bash
#启动项目
pm2 start ./bin/www 
#循环检测cpu占用率
while :;
do
	# 通过pm2 jslist 获取pm2 启动项目信息
	# 把信息处理，获取cpu失业率信息
	#把信息保存到pm2.cpu
	pm2 jlist | awk '{gsub(/','/,"\n");print}' | awk '{gsub(/']'/,"\n");print}'| grep cpu > pm2.cpu
	#分析pm2.cpu没一行信息，提前cpu占用率，
	while read line  
	do        
	        cpu=` echo $line | tr -cd "[0-9]"`
	        # echo $cpu
	        if [ $cpu -ge 90 ]; then
	       		echo "warning"
	       		pm2 restart all  
	    	else
	    		echo "safety"
	    	fi	 
	        let num=num+1  
	done < pm2.cpu  
	sleep 1
done

