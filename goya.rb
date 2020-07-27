require 'cgi'
cgi = CGI.new
cgi.out("type" => "text/html", "charset" => "UTF-8") {
  get = cgi['goya']
  #return HTML 
  "<html>
    <body>
      <p>The size of bitter gourd and the information of the sold people are as follows</p>
      #{get}
    </body>
  </html>"
}

