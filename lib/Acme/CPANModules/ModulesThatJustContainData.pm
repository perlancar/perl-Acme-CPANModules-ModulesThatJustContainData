package Acme::CPANModules::ModulesThatJustContainData;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use Acme::CPANModulesUtil::Misc;

my $text = <<'_';

Modules under <pm:WordList>::* contain lists of words.
<pm:Games::Word::Wordlist::*> modules also contain lists of words.

Modules under <pm:Tables>::* contains table data.

<pm:DataDist>::* distributions also contain mostly data.

_

our $LIST = {
    summary => 'Modules that just contain data',
    description => $text,
};

Acme::CPANModulesUtil::Misc::populate_entries_from_module_links_in_description;

1;
# ABSTRACT:
