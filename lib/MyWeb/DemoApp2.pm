package MyWeb::DemoApp2;
use Dancer2;

our $VERSION = '0.1';

get '/' => sub {
    template 'index' => { 'title' => 'MyWeb::DemoApp2' };
};

true;
