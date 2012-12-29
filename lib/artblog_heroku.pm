package artblog_heroku;
use Dancer ':syntax';

our $VERSION = '0.1';

get '/' => sub {
    "안녕 세상아 !";
};

true;
