MODULEs = ART300.MODULE ART301.MODULE ART302.MODULE COU300.MODULE COU301.MODULE CUS300.MODULE CUS301.MODULE DAT001.MODULE DAT002.MODULE FAM300.MODULE FAM301.MODULE LOG300.MODULE PAR200.MODULE PAR300.MODULE PRO200.MODULE PRO202.MODULE PRO300.MODULE XML001.MODULE TXT001.MODULE
PGMs = ART200.PGM ART201.PGM ART202.PGM LOG100.PGM ORD100.PGM ORD200.PGM ORD201.PGM ORD202.PGM ORD900.PGM ORD901.PGM

ART200.PGM:    $(d)/ART200-Work_with_article.PGM.SQLRPGLE
ART201.PGM:    $(d)/ART201-Work_with_article.PGM.RPGLE SAMPLE.BNDDIR
ART202.PGM:    $(d)/ART202-Function_Article.PGM.RPGLE SAMPLE.BNDDIR
LOG100.PGM:    $(d)/LOG100.PGM.RPGLE
ORD100.PGM:    $(d)/ORD100.PGM.RPGLE TMPDETORD.FILE SAMPLE.BNDDIR
ORD101.PGM:    $(d)/ORD101.PGM.RPGLE
ORD200.PGM:    $(d)/ORD200.PGM.SQLRPGLE
ORD201.PGM:    $(d)/ORD201.PGM.SQLRPGLE
ORD202.PGM:    $(d)/ORD202.PGM.RPGLE
ORD900.PGM:    $(d)/ORD900.PGM.RPGLE
ORD901.PGM:    $(d)/ORD901.PGM.SQLRPGLE

ART300.MODULE: $(d)/ART300-Function_Article.RPGLE
ART301.MODULE: $(d)/ART301.SQLRPGLE
ART302.MODULE: $(d)/ART302.SQLRPGLE
COU300.MODULE: $(d)/COU300.RPGLE
COU301.MODULE: $(d)/COU301.RPGLE
CUS300.MODULE: $(d)/CUS300.RPGLE
CUS301.MODULE: $(d)/CUS300.RPGLE
CUS301.MODULE: $(d)/CUS301.SQLRPGLE
DAT001.MODULE: $(d)/DAT001.RPGLE
DAT002.MODULE: $(d)/DAT002.RPGLE
FAM300.MODULE: $(d)/FAM300.RPGLE
FAM301.MODULE: $(d)/FAM301.RPGLE
LOG300.MODULE: $(d)/LOG300.RPGLE
PAR200.MODULE: $(d)/PAR200.RPGLE
PAR300.MODULE: $(d)/PAR300.RPGLE
PRO200.MODULE: $(d)/PRO200.RPGLE
PRO202.MODULE: $(d)/PRO202.SQLRPGLE
PRO300.MODULE: $(d)/PRO300.RPGLE
XML001.MODULE: $(d)/XML001.RPGLE QPROTOSRC/XML.RPGLEINC QPROTOSRC/txt.rpgleinc
TXT001.MODULE: $(d)/TXT001.RPGLE
