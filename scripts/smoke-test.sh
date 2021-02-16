URL="https://google.com"
if curl -s --head ${URL}
then
    return 0
else
    return 1
fi