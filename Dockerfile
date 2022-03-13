# We're Using NaytSeyd's Special Docker
FROM BHAGWANUSERBOT/CBA-USERBOT

# Working Directory
WORKDIR /BHAGWANUSERBOT/

# Clone Repo
RUN git clone -b cbauserbot https://github.com/BHAGWANUSERBOT/CBA-USERBOT.git /BHAGWANUSERBOT/

# Run bot
CMD ["python3", "cba.py"]