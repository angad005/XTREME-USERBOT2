FROM XTREME BOT/XTREME BOT:latest

#clonning repo 
RUN git clone https://github.com/angad005/XTREME_USERBOT
#working directory 
WORKDIR /root/userbot

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["bash","startup.sh"]
