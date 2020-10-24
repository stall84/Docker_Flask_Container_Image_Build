FROM python
WORKDIR /app
COPY hello.py .
COPY start-app.sh .
RUN pip install Flask
CMD ["/bin/bash","start-app.sh"]