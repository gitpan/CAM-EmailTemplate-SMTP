use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'		=> 'CAM::EmailTemplate::SMTP',
    'VERSION_FROM'	=> 'SMTP.pm', # finds $VERSION
    'PREREQ_PM'		=> {
                            CAM::EmailTemplate => 0.11,
                            Net::SMTP => 1.03,
                           },
);
