#!/usr/bin/env sed -f
s/\(CONFIG\["\(CC\)"\] =\) \(.*\)/\1 ENV['\2'] || \3/
s/\(CONFIG\["\(CPP\)"\] =\) \(.*\)/\1 ENV['\2'] || \3/
s/\(CONFIG\["\(STRIP\)"\] =\) \(.*\)/\1 ENV['\2'] || \3/
s/\(CONFIG\["\(NM\)"\] =\) \(.*\)/\1 ENV['\2'] || \3/
s/\(CONFIG\["\(OBJDUMP\)"\] =\) \(.*\)/\1 ENV['\2'] || \3/
s/\(CONFIG\["\(AS\)"\] =\) \(.*\)/\1 ENV['\2'] || \3/
s/\(CONFIG\["\(AR\)"\] =\) \(.*\)/\1 ENV['\2'] || \3/
s/\(CONFIG\["\(RANLIB\)"\] =\) \(.*\)/\1 ENV['\2'] || \3/
s/\(CONFIG\["\(LD\)"\] =\) \(.*\)/\1 ENV['\2'] || \3/
