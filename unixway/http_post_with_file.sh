url="http://some_post_url"
path="some_path"
res=`curl $url --form file_field_name=@$path`
echo $res
