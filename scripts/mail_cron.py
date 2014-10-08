import json
import urllib2
import os
from datetime import datetime

messages = json.load(urllib2.urlopen("http://send-unicorns.appspot.com/get/buckets/messages/?filter={\"time\":" + str(datetime.utcnow().hour - 1) + "}"))

for message in messages:
	os.system("echo \"%s\" | mail -s \"Message From %s\" %s@tilde.club" % (message['text'], message['from'], message['to']))
