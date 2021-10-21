#!/usr/bin/env perl

use strict;
use warnings;
use FindBin;
use lib "$FindBin::Bin/../lib";


# use this block if you don't need middleware, and only have a single target Dancer app to run here
use MyWeb::DemoApp2;

MyWeb::DemoApp2->to_app;

=begin comment
# use this block if you want to include middleware such as Plack::Middleware::Deflater

use MyWeb::DemoApp2;
use Plack::Builder;

builder {
    enable 'Deflater';
    MyWeb::DemoApp2->to_app;
}

=end comment

=cut

=begin comment
# use this block if you want to mount several applications on different path

use MyWeb::DemoApp2;
use MyWeb::DemoApp2_admin;

use Plack::Builder;

builder {
    mount '/'      => MyWeb::DemoApp2->to_app;
    mount '/admin'      => MyWeb::DemoApp2_admin->to_app;
}

=end comment

=cut

