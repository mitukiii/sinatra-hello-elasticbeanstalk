require 'sinatra'

get '/' do
  erb :index
end

__END__
@@index
<h1>Hello, ElasticBeanstalk</h1>
<p>RACK_ENV: <%= ENV['RACK_ENV'] %></p>
<p>実験的な機能</p>
