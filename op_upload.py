from openload import OpenLoad

login = os.environ.get('OPENLOAD_LOGIN')
key = os.environ.get('OPENLOAD_KEY')

ol = OpenLoad('login', 'key')

uploaded_file_info = ol.upload_file('/usr/movie/92985.jpg')
print(uploaded_file_info)
