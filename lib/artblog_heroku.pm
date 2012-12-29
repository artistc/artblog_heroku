package artblog_heroku;
use Dancer ':syntax';

our $VERSION = '0.1';

get '/' => sub {
    "다시 수정!";
};

true;
