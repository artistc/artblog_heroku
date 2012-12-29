package artblog_heroku;
use Dancer ':syntax';

our $VERSION = '0.1';

get '/' => sub {
    "댄스와 함게 댄싱을";
};

true;
