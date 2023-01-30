# Simple-warning
<h2>Simple warnings in telegram</h2>

Receive Telegram messages from your computer.

<h3>1.Preparation</h3>

Invite @BotFather in Telegram , make /newbot and get token to access the HTTP API. 
Example: <b>1426400111:AAEuS4000x6ysmMqRyUgp5333puTttx2444</b>
Go to a new bot and add @getmyid_bot, go to bot link and /start to get ID.

<h3>2. Edit script code</h3>

Replase a 0000000:000000000000000000 to a HTTP API token.<br>
Replase  =000000000 to ID <br>
Replase  text in text=.. to  text <br>


<h3>3. Install warning script</h3>

Make a new file and paste the script code.

nano mysql.sh

Allow run script.

chmod +x mysql.sh

Configure sheduler.

crontab -e 


Add string to crontab.


*/10 * * * * /home/<user>/mysql.sh
  
 save crontab and use.
 
 
 
 <h2> Debug  </h2>
 
 Remove  <b> > /dev/null 2>&1 </b> , run ./script , and see output in console.
  
  









 
 
