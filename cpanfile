requires 'perl', 'v5.18.2';

requires 'List::Util';
requires 'Text::ParseWords';

requires 'App::Greple', '9.08';
requires 'IO::Divert', '0.99';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

