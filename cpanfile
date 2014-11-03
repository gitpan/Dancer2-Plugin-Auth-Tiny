requires "Carp" => "0";
requires "Dancer2" => "0.153000";
requires "Dancer2::Plugin" => "0";
requires "perl" => "5.008001";
requires "strict" => "0";
requires "warnings" => "0";

on 'test' => sub {
  requires "Dancer2" => "0.153000";
  requires "ExtUtils::MakeMaker" => "0";
  requires "File::Spec" => "0";
  requires "File::Temp" => "0.19";
  requires "HTTP::Cookies" => "0";
  requires "HTTP::Request" => "0";
  requires "HTTP::Request::Common" => "0";
  requires "Plack::Builder" => "0";
  requires "Plack::Test" => "0";
  requires "Test::More" => "0.96";
  requires "perl" => "5.008001";
};

on 'test' => sub {
  recommends "CPAN::Meta" => "2.120900";
};

on 'configure' => sub {
  requires "ExtUtils::MakeMaker" => "6.17";
  requires "perl" => "5.008001";
};

on 'develop' => sub {
  requires "Dist::Zilla" => "5";
  requires "Dist::Zilla::Plugin::Prereqs" => "0";
  requires "Dist::Zilla::PluginBundle::DAGOLDEN" => "0.053";
  requires "File::Spec" => "0";
  requires "File::Temp" => "0";
  requires "IO::Handle" => "0";
  requires "IPC::Open3" => "0";
  requires "Pod::Coverage::TrustPod" => "0";
  requires "Test::CPAN::Meta" => "0";
  requires "Test::More" => "0";
  requires "Test::Pod" => "1.41";
  requires "Test::Pod::Coverage" => "1.08";
  requires "Test::Spelling" => "0.12";
};
