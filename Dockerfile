# נשתמש בשרת Nginx קליל
FROM nginx:alpine

# נעתיק את כל קבצי האתר לתיקיית ברירת המחדל של Nginx
COPY . /usr/share/nginx/html

# נחשוף את פורט 80 (HTTP)
EXPOSE 80