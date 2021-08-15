gen superficial_head= 0
	forvalue x = 1/50{
		quietly replace superficial_head =superficial_head+ 1 if inlist(I10_DX`x',"S080XXA","S090XXA","S0910XA","S0911XA","S0912XA")
quietly replace superficial_head =superficial_head+ 1 if inlist(I10_DX`x',"S0919XA","S098XXA","S0000XA","S0001XA","S0002XA")
quietly replace superficial_head =superficial_head+ 1 if inlist(I10_DX`x',"S0003XA","S0004XA","S0005XA","S0007XA","S0100XA")
quietly replace superficial_head =superficial_head+ 1 if inlist(I10_DX`x',"S0101XA","S0102XA","S0103XA","S0104XA","S0105XA")
quietly replace superficial_head =superficial_head+ 1 if inlist(I10_DX`x',"S025XXA")
quietly replace superficial_head =superficial_head+ 1 if inlist(I10_DX`x',"S025XXB")
}
	
gen superficial_face = 0
	forvalue x = 1/50{
	quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S08111A","S08112A","S08119A","S08121A","S08122A")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S08129A","S08811A","S08812A","S0889XA","S0920XA")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S0921XA","S0922XA","S09301A","S09302A","S09309A")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S09311A","S09312A","S09313A","S09319A","S09391A")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S09392A","S09399A","S0010XA","S0011XA","S0012XA")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S00201A","S00202A","S00209A","S00211A","S00212A")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S00219A","S00221A","S00222A","S00229A","S00241A")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S00242A","S00249A","S00251A","S00252A","S00259A")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S00271A","S00272A","S00279A","S0030XA","S0031XA")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S0032XA","S0033XA","S0034XA","S0035XA","S0037XA")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S00401A","S00402A","S00409A","S00411A","S00412A")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S00419A","S00421A","S00422A","S00429A","S00431A")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S00432A","S00439A","S00441A","S00442A","S00449A")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S00451A","S00452A","S00459A","S00471A","S00472A")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S00479A","S00501A","S00502A","S00511A","S00512A")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S00521A","S00522A","S00531A","S00532A","S00541A")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S00542A","S00551A","S00552A","S00571A","S00572A")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S0080XA","S0081XA","S0082XA","S0083XA","S0084XA")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S0085XA","S0087XA","S0090XA","S0091XA","S0092XA")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S0093XA","S0094XA","S0095XA","S0097XA","S0340XA")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S0341XA","S0342XA","S0343XA","S038XXA","S039XXA")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S01101A","S01102A","S01109A","S01111A","S01112A")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S01119A","S01121A","S01122A","S01129A","S01131A")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S01132A","S01139A","S01141A","S01142A","S01149A")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S01151A","S01152A","S01159A","S0120XA","S0121XA")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S0122XA","S0123XA","S0124XA","S0125XA","S01301A")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S01302A","S01309A","S01311A","S01312A","S01319A")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S01321A","S01322A","S01329A","S01331A","S01332A")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S01339A","S01341A","S01342A","S01349A","S01351A")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S01352A","S01359A","S01401A","S01402A","S01409A")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S01411A","S01412A","S01419A","S01421A","S01422A")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S01429A","S01431A","S01432A","S01439A","S01441A")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S01442A","S01449A","S01451A","S01452A","S01459A")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S01501A","S01502A","S01511A","S01512A","S01521A")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S01522A","S01531A","S01532A","S01541A","S01542A")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S01551A","S01552A","S0180XA","S0181XA","S0182XA")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S0183XA","S0184XA","S0185XA","S0190XA","S0191XA")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S0192XA","S0193XA","S0194XA","S0195XA","S0991XA")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S0992XA","S0993XA","S0300XA","S0301XA","S0302XA")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S0303XA")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S031XXA")
quietly replace superficial_face = superficial_face+ 1 if inlist(I10_DX`x',"S032XXA")
	}

gen superficial_neck = 0
	forvalue x = 1/50{
	quietly replace superficial_neck = superficial_neck+ 1 if inlist(I10_DX`x',"S100XXA","S1010XA","S1011XA","S1012XA","S1014XA")
quietly replace superficial_neck = superficial_neck+ 1 if inlist(I10_DX`x',"S1017XA","S1080XA","S1081XA","S1082XA","S1083XA")
quietly replace superficial_neck = superficial_neck+ 1 if inlist(I10_DX`x',"S1084XA","S1087XA","S1090XA","S1091XA","S1092XA")
quietly replace superficial_neck = superficial_neck+ 1 if inlist(I10_DX`x',"S1093XA","S1094XA","S1097XA","S134XXA","S135XXA")
quietly replace superficial_neck = superficial_neck+ 1 if inlist(I10_DX`x',"S138XXA","S139XXA","S161XXA","S162XXA","S162XXA")
quietly replace superficial_neck = superficial_neck+ 1 if inlist(I10_DX`x',"S169XXA")
	}

gen superficial_thorax = 0
	forvalue x = 1/50{
	quietly replace superficial_thorax = superficial_thorax+ 1 if inlist(I10_DX`x',"S2000XA","S2001XA","S2002XA","S20101A","S20102A")
quietly replace superficial_thorax = superficial_thorax+ 1 if inlist(I10_DX`x',"S20109A","S20111A","S20112A","S20119A","S20121A")
quietly replace superficial_thorax = superficial_thorax+ 1 if inlist(I10_DX`x',"S20122A","S20129A","S20141A","S20142A","S20149A")
quietly replace superficial_thorax = superficial_thorax+ 1 if inlist(I10_DX`x',"S20151A","S20152A","S20159A","S20171A","S20172A")
quietly replace superficial_thorax = superficial_thorax+ 1 if inlist(I10_DX`x',"S20179A","S2020XA","S20211A","S20212A","S20219A")
quietly replace superficial_thorax = superficial_thorax+ 1 if inlist(I10_DX`x',"S20221A","S20222A","S20229A","S20301A","S20302A")
quietly replace superficial_thorax = superficial_thorax+ 1 if inlist(I10_DX`x',"S20309A","S20311A","S20312A","S20319A","S20321A")
quietly replace superficial_thorax = superficial_thorax+ 1 if inlist(I10_DX`x',"S20322A","S20329A","S20341A","S20342A","S20349A")
quietly replace superficial_thorax = superficial_thorax+ 1 if inlist(I10_DX`x',"S20351A","S20352A","S20359A","S20371A","S20372A")
quietly replace superficial_thorax = superficial_thorax+ 1 if inlist(I10_DX`x',"S20379A","S20401A","S20402A","S20409A","S20411A")
quietly replace superficial_thorax = superficial_thorax+ 1 if inlist(I10_DX`x',"S20412A","S20419A","S20421A","S20422A","S20429A")
quietly replace superficial_thorax = superficial_thorax+ 1 if inlist(I10_DX`x',"S20441A","S20442A","S20449A","S20451A","S20452A")
quietly replace superficial_thorax = superficial_thorax+ 1 if inlist(I10_DX`x',"S20459A","S20471A","S20472A","S20479A","S2090XA")
quietly replace superficial_thorax = superficial_thorax+ 1 if inlist(I10_DX`x',"S2091XA","S2092XA","S2094XA","S2095XA","S2097XA")
quietly replace superficial_thorax = superficial_thorax+ 1 if inlist(I10_DX`x',"S21001A","S21002A","S21009A","S21011A","S21012A")
quietly replace superficial_thorax = superficial_thorax+ 1 if inlist(I10_DX`x',"S21019A","S21021A","S21022A","S21029A","S21031A")
quietly replace superficial_thorax = superficial_thorax+ 1 if inlist(I10_DX`x',"S21032A","S21039A","S21041A","S21042A","S21049A")
quietly replace superficial_thorax = superficial_thorax+ 1 if inlist(I10_DX`x',"S21051A","S21052A","S21059A","S21101A","S21102A")
quietly replace superficial_thorax = superficial_thorax+ 1 if inlist(I10_DX`x',"S21109A","S21111A","S21112A","S21119A","S21121A")
quietly replace superficial_thorax = superficial_thorax+ 1 if inlist(I10_DX`x',"S21122A","S21129A","S21131A","S21132A","S21139A")
quietly replace superficial_thorax = superficial_thorax+ 1 if inlist(I10_DX`x',"S21141A","S21142A","S21149A","S21151A","S21152A")
quietly replace superficial_thorax = superficial_thorax+ 1 if inlist(I10_DX`x',"S21159A","S21201A","S21202A","S21209A","S21211A")
quietly replace superficial_thorax = superficial_thorax+ 1 if inlist(I10_DX`x',"S21212A","S21219A","S21221A","S21222A","S21229A")
quietly replace superficial_thorax = superficial_thorax+ 1 if inlist(I10_DX`x',"S21231A","S21232A","S21239A","S21241A","S21242A")
quietly replace superficial_thorax = superficial_thorax+ 1 if inlist(I10_DX`x',"S21249A","S21251A","S21252A","S21259A","S2190XA")
quietly replace superficial_thorax = superficial_thorax+ 1 if inlist(I10_DX`x',"S2191XA","S2192XA","S2193XA","S2194XA","S2195XA")
quietly replace superficial_thorax = superficial_thorax+ 1 if inlist(I10_DX`x',"S233XXA","S2341XA","S23420A","S23421A","S23428A")
quietly replace superficial_thorax = superficial_thorax+ 1 if inlist(I10_DX`x',"S23429A","S238XXA","S239XXA","S29001A","S29002A")
quietly replace superficial_thorax = superficial_thorax+ 1 if inlist(I10_DX`x',"S29009A","S29011A","S29012A","S29019A","S29021A")
quietly replace superficial_thorax = superficial_thorax+ 1 if inlist(I10_DX`x',"S29022A")
quietly replace superficial_thorax = superficial_thorax+ 1 if inlist(I10_DX`x',"S29029A")
quietly replace superficial_thorax = superficial_thorax+ 1 if inlist(I10_DX`x',"S29091A")
quietly replace superficial_thorax = superficial_thorax+ 1 if inlist(I10_DX`x',"S29092A")
quietly replace superficial_thorax = superficial_thorax+ 1 if inlist(I10_DX`x',"S29099A")
	}
	
gen superficial_abdomen = 0
	forvalue x = 1/50{
	quietly replace superficial_abdomen = superficial_abdomen+ 1 if inlist(I10_DX`x',"S301XXA","S30811A","S30821A","S30841A","S30851A")
quietly replace superficial_abdomen = superficial_abdomen+ 1 if inlist(I10_DX`x',"S30871A","S3092XA","S31100A","S31101A","S31102A")
quietly replace superficial_abdomen = superficial_abdomen+ 1 if inlist(I10_DX`x',"S31103A","S31104A","S31105A","S31109A","S31110A")
quietly replace superficial_abdomen = superficial_abdomen+ 1 if inlist(I10_DX`x',"S31111A","S31112A","S31113A","S31114A","S31115A")
quietly replace superficial_abdomen = superficial_abdomen+ 1 if inlist(I10_DX`x',"S31119A","S31120A","S31121A","S31122A","S31123A")
quietly replace superficial_abdomen = superficial_abdomen+ 1 if inlist(I10_DX`x',"S31124A","S31125A","S31129A","S31130A","S31131A")
quietly replace superficial_abdomen = superficial_abdomen+ 1 if inlist(I10_DX`x',"S31132A","S31133A","S31134A","S31135A","S31139A")
quietly replace superficial_abdomen = superficial_abdomen+ 1 if inlist(I10_DX`x',"S31140A","S31141A","S31142A","S31143A","S31144A")
quietly replace superficial_abdomen = superficial_abdomen+ 1 if inlist(I10_DX`x',"S31145A","S31149A","S31150A","S31151A","S31152A")
quietly replace superficial_abdomen = superficial_abdomen+ 1 if inlist(I10_DX`x',"S31153A","S31154A","S31155A","S31159A","S31100A")
quietly replace superficial_abdomen = superficial_abdomen+ 1 if inlist(I10_DX`x',"S31101A","S31102A","S31103A","S31104A","S31105A")
quietly replace superficial_abdomen = superficial_abdomen+ 1 if inlist(I10_DX`x',"S31109A","S31110A","S31111A","S31112A","S31113A")
quietly replace superficial_abdomen = superficial_abdomen+ 1 if inlist(I10_DX`x',"S31114A","S31115A","S31119A","S31120A","S31121A")
quietly replace superficial_abdomen = superficial_abdomen+ 1 if inlist(I10_DX`x',"S31122A","S31123A","S31124A","S31125A","S31129A")
quietly replace superficial_abdomen = superficial_abdomen+ 1 if inlist(I10_DX`x',"S31130A","S31131A","S31132A","S31133A","S31134A")
quietly replace superficial_abdomen = superficial_abdomen+ 1 if inlist(I10_DX`x',"S31135A","S31139A","S31140A","S31141A","S31142A")
quietly replace superficial_abdomen = superficial_abdomen+ 1 if inlist(I10_DX`x',"S31143A","S31144A","S31145A","S31149A","S31150A")
quietly replace superficial_abdomen = superficial_abdomen+ 1 if inlist(I10_DX`x',"S31151A","S31152A","S31153A","S31154A","S31155A")
quietly replace superficial_abdomen = superficial_abdomen+ 1 if inlist(I10_DX`x',"S31159A")
	}
	
gen superficial_pelvis = 0
	forvalue x = 1/50{
	quietly replace superficial_pelvis = superficial_pelvis+ 1 if inlist(I10_DX`x',"S300XXA","S30201A","S30202A","S3021XA","S3022XA")
quietly replace superficial_pelvis = superficial_pelvis+ 1 if inlist(I10_DX`x',"S3023XA","S303XXA","S30810A","S30812A","S30813A")
quietly replace superficial_pelvis = superficial_pelvis+ 1 if inlist(I10_DX`x',"S30814A","S30815A","S30816A","S30817A","S30820A")
quietly replace superficial_pelvis = superficial_pelvis+ 1 if inlist(I10_DX`x',"S30822A","S30823A","S30824A","S30825A","S30826A")
quietly replace superficial_pelvis = superficial_pelvis+ 1 if inlist(I10_DX`x',"S30827A","S30840A","S30842A","S30843A","S30844A")
quietly replace superficial_pelvis = superficial_pelvis+ 1 if inlist(I10_DX`x',"S30845A","S30846A","S30850A","S30852A","S30853A")
quietly replace superficial_pelvis = superficial_pelvis+ 1 if inlist(I10_DX`x',"S30854A","S30855A","S30856A","S30857A","S30870A")
quietly replace superficial_pelvis = superficial_pelvis+ 1 if inlist(I10_DX`x',"S300XXA","S30201A","S30202A","S3021XA","S3022XA")
quietly replace superficial_pelvis = superficial_pelvis+ 1 if inlist(I10_DX`x',"S3023XA","S303XXA","S30810A","S30812A","S30813A")
quietly replace superficial_pelvis = superficial_pelvis+ 1 if inlist(I10_DX`x',"S30814A","S30815A","S30816A","S30817A","S30820A")
quietly replace superficial_pelvis = superficial_pelvis+ 1 if inlist(I10_DX`x',"S30822A","S30823A","S30824A","S30825A","S30826A")
quietly replace superficial_pelvis = superficial_pelvis+ 1 if inlist(I10_DX`x',"S30827A","S30840A","S30842A","S30843A","S30844A")
quietly replace superficial_pelvis = superficial_pelvis+ 1 if inlist(I10_DX`x',"S30845A","S30846A","S30850A","S30852A","S30853A")
quietly replace superficial_pelvis = superficial_pelvis+ 1 if inlist(I10_DX`x',"S30854A","S30855A","S30856A","S30857A","S30870A")
quietly replace superficial_pelvis = superficial_pelvis+ 1 if inlist(I10_DX`x',"S31000A","S31010A","S31020A","S31030A","S31040A")
quietly replace superficial_pelvis = superficial_pelvis+ 1 if inlist(I10_DX`x',"S31050A","S3120XA","S3121XA","S3122XA","S3123XA")
quietly replace superficial_pelvis = superficial_pelvis+ 1 if inlist(I10_DX`x',"S3124XA","S3125XA","S3130XA","S3131XA","S3132XA")
quietly replace superficial_pelvis = superficial_pelvis+ 1 if inlist(I10_DX`x',"S3133XA","S3134XA","S3135XA","S3140XA","S3141XA")
quietly replace superficial_pelvis = superficial_pelvis+ 1 if inlist(I10_DX`x',"S3142XA","S3143XA","S3144XA","S3145XA","S31501A")
quietly replace superficial_pelvis = superficial_pelvis+ 1 if inlist(I10_DX`x',"S31502A","S31511A","S31512A","S31521A","S31522A")
quietly replace superficial_pelvis = superficial_pelvis+ 1 if inlist(I10_DX`x',"S31531A","S31532A","S31541A","S31542A","S31551A")
quietly replace superficial_pelvis = superficial_pelvis+ 1 if inlist(I10_DX`x',"S31552A","S31801A","S31802A","S31803A","S31804A")
quietly replace superficial_pelvis = superficial_pelvis+ 1 if inlist(I10_DX`x',"S31805A","S31809A","S31811A","S31812A","S31813A")
quietly replace superficial_pelvis = superficial_pelvis+ 1 if inlist(I10_DX`x',"S31814A","S31815A","S31819A","S31821A","S31822A")
quietly replace superficial_pelvis = superficial_pelvis+ 1 if inlist(I10_DX`x',"S31823A","S31824A","S31825A","S31829A","S31831A")
quietly replace superficial_pelvis = superficial_pelvis+ 1 if inlist(I10_DX`x',"S31832A","S31833A","S31834A","S31835A","S31839A")
quietly replace superficial_pelvis = superficial_pelvis+ 1 if inlist(I10_DX`x',"S335XXA","S336XXA","S338XXA","S339XXA","S39003A")
quietly replace superficial_pelvis = superficial_pelvis+ 1 if inlist(I10_DX`x',"S39013A")
quietly replace superficial_pelvis = superficial_pelvis+ 1 if inlist(I10_DX`x',"S39023A")
quietly replace superficial_pelvis = superficial_pelvis+ 1 if inlist(I10_DX`x',"S39093A")
	}
		
gen superficial_proxue = 0
	forvalue x = 1/50{
	quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S40011A","S40012A","S40019A","S40021A","S40022A")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S40029A","S40211A","S40212A","S40219A","S40221A")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S40222A","S40229A","S40241A","S40242A","S40249A")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S40251A","S40252A","S40259A","S40271A","S40272A")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S40279A","S40811A","S40812A","S40819A","S40821A")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S40822A","S40829A","S40841A","S40842A","S40849A")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S40851A","S40852A","S40859A","S40871A","S40872A")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S40879A","S40911A","S40912A","S40919A","S40921A")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S40922A","S40929A","S41001A","S41002A","S41009A")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S41011A","S41012A","S41019A","S41021A","S41022A")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S41029A","S41031A","S41032A","S41039A","S41041A")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S41042A","S41049A","S41051A","S41052A","S41059A")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S41101A","S41102A","S41109A","S41111A","S41112A")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S41119A","S41121A","S41122A","S41129A","S41131A")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S41132A","S41139A","S41141A","S41142A","S41149A")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S41151A","S41152A","S41159A","S43401A","S43402A")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S43409A","S43411A","S43412A","S43419A","S43421A")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S43422A","S43429A","S43431A","S43432A","S43439A")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S43491A","S43492A","S43499A","S4350XA","S4351XA")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S4352XA","S4360XA","S4361XA","S4362XA","S4380XA")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S4381XA","S4382XA","S4390XA","S4391XA","S4392XA")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S46001A","S46002A","S46009A","S46011A","S46012A")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S46019A","S46021A","S46022A","S46029A","S46091A")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S46092A","S46099A","S46101A","S46102A","S46109A")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S46111A","S46112A","S46119A","S46121A","S46122A")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S46129A","S46191A","S46192A","S46199A","S46201A")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S46202A","S46209A","S46211A","S46212A","S46219A")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S46221A","S46222A","S46229A","S46291A","S46292A")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S46299A","S46301A","S46302A","S46309A","S46311A")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S46312A","S46319A","S46321A","S46322A","S46329A")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S46391A","S46392A","S46399A","S46801A","S46802A")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S46809A","S46811A","S46812A","S46819A","S46821A")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S46822A","S46829A","S46891A","S46892A","S46899A")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S46901A","S46902A","S46909A","S46911A","S46912A")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S46919A","S46921A","S46922A","S46929A","S46991A")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S46992A")
quietly replace superficial_proxue = superficial_proxue+ 1 if inlist(I10_DX`x',"S46999A")
	}
		
gen superficial_distalue = 0
	forvalue x = 1/50{
	quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S5000XA","S5001XA","S5002XA","S5010XA","S5011XA")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S5012XA","S50311A","S50312A","S50319A","S50321A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S50322A","S50329A","S50341A","S50342A","S50349A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S50351A","S50352A","S50359A","S50371A","S50372A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S50379A","S50811A","S50812A","S50819A","S50821A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S50822A","S50829A","S50841A","S50842A","S50849A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S50851A","S50852A","S50859A","S50871A","S50872A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S50879A","S50901A","S50902A","S50909A","S50911A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S50912A","S50919A","S51001A","S51002A","S51009A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S51011A","S51012A","S51019A","S51021A","S51022A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S51029A","S51031A","S51032A","S51039A","S51041A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S51042A","S51049A","S51051A","S51052A","S51059A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S51801A","S51802A","S51809A","S51811A","S51812A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S51819A","S51821A","S51822A","S51829A","S51831A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S51832A","S51839A","S51841A","S51842A","S51849A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S51851A","S51852A","S51859A","S53401A","S53402A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S53409A","S53411A","S53412A","S53419A","S53421A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S53422A","S53429A","S53431A","S53432A","S53439A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S53441A","S53442A","S53449A","S53491A","S53492A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S53499A","S56001A","S56002A","S56009A","S56011A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S56012A","S56019A","S56021A","S56022A","S56029A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S56091A","S56092A","S56099A","S56101A","S56102A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S56103A","S56104A","S56105A","S56106A","S56107A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S56108A","S56109A","S56111A","S56112A","S56113A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S56114A","S56115A","S56116A","S56117A","S56118A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S56119A","S56121A","S56122A","S56123A","S56124A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S56125A","S56126A","S56127A","S56128A","S56129A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S56191A","S56192A","S56193A","S56194A","S56195A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S56196A","S56197A","S56198A","S56199A","S56201A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S56202A","S56209A","S56211A","S56212A","S56219A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S56221A","S56222A","S56229A","S56291A","S56292A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S56299A","S56301A","S56302A","S56309A","S56311A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S56312A","S56319A","S56321A","S56322A","S56329A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S56391A","S56392A","S56399A","S56401A","S56402A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S56403A","S56404A","S56405A","S56406A","S56407A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S56408A","S56409A","S56411A","S56412A","S56413A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S56414A","S56415A","S56416A","S56417A","S56418A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S56419A","S56421A","S56422A","S56423A","S56424A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S56425A","S56426A","S56427A","S56428A","S56429A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S56491A","S56492A","S56493A","S56494A","S56495A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S56496A","S56497A","S56498A","S56499A","S56501A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S56502A","S56509A","S56511A","S56512A","S56519A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S56521A","S56522A","S56529A","S56591A","S56592A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S56599A","S56801A","S56802A","S56809A","S56811A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S56812A","S56819A","S56821A","S56822A","S56829A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S56891A","S56892A","S56899A","S56901A","S56902A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S56909A","S56911A","S56912A","S56919A","S56921A")
quietly replace superficial_distalue = superficial_distalue+ 1 if inlist(I10_DX`x',"S56922A","S56929A","S56991A","S56992A","S56999A")
}

gen superficial_hand=0
	forvalue x = 1/50{
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S6000XA","S60011A","S60012A","S60019A","S60021A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S60022A","S60029A","S60031A","S60032A","S60039A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S60041A","S60042A","S60049A","S60051A","S60052A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S60059A","S6010XA","S60111A","S60112A","S60119A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S60121A","S60122A","S60129A","S60131A","S60132A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S60139A","S60141A","S60142A","S60149A","S60151A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S60152A","S60159A","S60211A","S60212A","S60219A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S60221A","S60222A","S60229A","S60311A","S60312A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S60319A","S60321A","S60322A","S60329A","S60341A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S60342A","S60349A","S60351A","S60352A","S60359A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S60371A","S60372A","S60379A","S60391A","S60392A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S60399A","S60410A","S60411A","S60412A","S60413A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S60414A","S60415A","S60416A","S60417A","S60418A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S60419A","S60420A","S60421A","S60422A","S60423A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S60424A","S60425A","S60426A","S60427A","S60428A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S60429A","S60440A","S60441A","S60442A","S60443A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S60444A","S60445A","S60446A","S60447A","S60448A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S60449A","S60450A","S60451A","S60452A","S60453A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S60454A","S60455A","S60456A","S60457A","S60458A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S60459A","S60470A","S60471A","S60472A","S60473A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S60474A","S60475A","S60476A","S60477A","S60478A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S60479A","S60511A","S60512A","S60519A","S60521A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S60522A","S60529A","S60541A","S60542A","S60549A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S60551A","S60552A","S60559A","S60571A","S60572A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S60579A","S60811A","S60812A","S60819A","S60821A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S60822A","S60829A","S60841A","S60842A","S60849A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S60851A","S60852A","S60859A","S60871A","S60872A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S60879A","S60911A","S60912A","S60919A","S60921A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S60922A","S60929A","S60931A","S60932A","S60939A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S60940A","S60941A","S60942A","S60943A","S60944A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S60945A","S60946A","S60947A","S60948A","S60949A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61001A","S61002A","S61009A","S61011A","S61012A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61019A","S61021A","S61022A","S61029A","S61031A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61032A","S61039A","S61041A","S61042A","S61049A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61051A","S61052A","S61059A","S61101A","S61102A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61109A","S61111A","S61112A","S61119A","S61121A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61122A","S61129A","S61131A","S61132A","S61139A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61141A","S61142A","S61149A","S61151A","S61152A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61159A","S61200A","S61201A","S61202A","S61203A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61204A","S61205A","S61206A","S61207A","S61208A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61209A","S61210A","S61211A","S61212A","S61213A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61214A","S61215A","S61216A","S61217A","S61218A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61219A","S61220A","S61221A","S61222A","S61223A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61224A","S61225A","S61226A","S61227A","S61228A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61229A","S61230A","S61231A","S61232A","S61233A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61234A","S61235A","S61236A","S61237A","S61238A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61239A","S61240A","S61241A","S61242A","S61243A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61244A","S61245A","S61246A","S61247A","S61248A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61249A","S61250A","S61251A","S61252A","S61253A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61254A","S61255A","S61256A","S61257A","S61258A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61259A","S61300A","S61301A","S61302A","S61303A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61304A","S61305A","S61306A","S61307A","S61308A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61309A","S61310A","S61311A","S61312A","S61313A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61314A","S61315A","S61316A","S61317A","S61318A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61319A","S61320A","S61321A","S61322A","S61323A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61324A","S61325A","S61326A","S61327A","S61328A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61329A","S61330A","S61331A","S61332A","S61333A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61334A","S61335A","S61336A","S61337A","S61338A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61339A","S61340A","S61341A","S61342A","S61343A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61344A","S61345A","S61346A","S61347A","S61348A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61349A","S61350A","S61351A","S61352A","S61353A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61354A","S61355A","S61356A","S61357A","S61358A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61359A","S61401A","S61402A","S61409A","S61411A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61412A","S61419A","S61421A","S61422A","S61429A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61431A","S61432A","S61439A","S61441A","S61442A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61449A","S61451A","S61452A","S61459A","S61501A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61502A","S61509A","S61511A","S61512A","S61519A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61521A","S61522A","S61529A","S61531A","S61532A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61539A","S61541A","S61542A","S61549A","S61551A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S61552A","S61559A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66001A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66002A","S66009A","S66011A","S66012A","S66019A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66021A","S66022A","S66029A","S66091A","S66092A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66099A","S66100A","S66101A","S66102A","S66103A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66104A","S66105A","S66106A","S66107A","S66108A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66109A","S66110A","S66111A","S66112A","S66113A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66114A","S66115A","S66116A","S66117A","S66118A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66119A","S66120A","S66121A","S66122A","S66123A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66124A","S66125A","S66126A","S66127A","S66128A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66129A","S66190A","S66191A","S66192A","S66193A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66194A","S66195A","S66196A","S66197A","S66198A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66199A","S66201A","S66202A","S66209A","S66211A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66212A","S66219A","S66221A","S66222A","S66229A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66291A","S66292A","S66299A","S66300A","S66301A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66302A","S66303A","S66304A","S66305A","S66306A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66307A","S66308A","S66309A","S66310A","S66311A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66312A","S66313A","S66314A","S66315A","S66316A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66317A","S66318A","S66319A","S66320A","S66321A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66322A","S66323A","S66324A","S66325A","S66326A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66327A","S66328A","S66329A","S66390A","S66391A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66392A","S66393A","S66394A","S66395A","S66396A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66397A","S66398A","S66399A","S66401A","S66402A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66409A","S66411A","S66412A","S66419A","S66421A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66422A","S66429A","S66491A","S66492A","S66499A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66500A","S66501A","S66502A","S66503A","S66504A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66505A","S66506A","S66507A","S66508A","S66509A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66510A","S66511A","S66512A","S66513A","S66514A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66515A","S66516A","S66517A","S66518A","S66519A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66520A","S66521A","S66522A","S66523A","S66524A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66525A","S66526A","S66527A","S66528A","S66529A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66590A","S66591A","S66592A","S66593A","S66594A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66595A","S66596A","S66597A","S66598A","S66599A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66801A","S66802A","S66809A","S66811A","S66812A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66819A","S66821A","S66822A","S66829A","S66891A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66892A","S66899A","S66901A","S66902A","S66909A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66911A","S66912A","S66919A","S66921A","S66922A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66929A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66991A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66992A")
quietly replace superficial_hand = superficial_hand+ 1 if inlist(I10_DX`x',"S66999A")
}
	
gen superficial_proxle = 0
	forvalue x = 1/50{
	quietly replace superficial_proxle = superficial_proxle+ 1 if inlist(I10_DX`x',"S7000XA","S7001XA","S7002XA","S7010XA","S7011XA")
quietly replace superficial_proxle = superficial_proxle+ 1 if inlist(I10_DX`x',"S7012XA","S70211A","S70212A","S70219A","S70221A")
quietly replace superficial_proxle = superficial_proxle+ 1 if inlist(I10_DX`x',"S70222A","S70229A","S70241A","S70242A","S70249A")
quietly replace superficial_proxle = superficial_proxle+ 1 if inlist(I10_DX`x',"S70251A","S70252A","S70259A","S70271A","S70272A")
quietly replace superficial_proxle = superficial_proxle+ 1 if inlist(I10_DX`x',"S70279A","S70311A","S70312A","S70319A","S70321A")
quietly replace superficial_proxle = superficial_proxle+ 1 if inlist(I10_DX`x',"S70322A","S70329A","S70341A","S70342A","S70349A")
quietly replace superficial_proxle = superficial_proxle+ 1 if inlist(I10_DX`x',"S70351A","S70352A","S70359A","S70371A","S70372A")
quietly replace superficial_proxle = superficial_proxle+ 1 if inlist(I10_DX`x',"S70379A","S70911A","S70912A","S70919A","S70921A")
quietly replace superficial_proxle = superficial_proxle+ 1 if inlist(I10_DX`x',"S70922A","S70929A","S71001A","S71002A","S71009A")
quietly replace superficial_proxle = superficial_proxle+ 1 if inlist(I10_DX`x',"S71011A","S71012A","S71019A","S71021A","S71022A")
quietly replace superficial_proxle = superficial_proxle+ 1 if inlist(I10_DX`x',"S71029A","S71031A","S71032A","S71039A","S71041A")
quietly replace superficial_proxle = superficial_proxle+ 1 if inlist(I10_DX`x',"S71042A","S71049A","S71051A","S71052A","S71059A")
quietly replace superficial_proxle = superficial_proxle+ 1 if inlist(I10_DX`x',"S71101A","S71102A","S71109A","S71111A","S71112A")
quietly replace superficial_proxle = superficial_proxle+ 1 if inlist(I10_DX`x',"S71119A","S71121A","S71122A","S71129A","S71131A")
quietly replace superficial_proxle = superficial_proxle+ 1 if inlist(I10_DX`x',"S71132A","S71139A","S71141A","S71142A","S71149A")
quietly replace superficial_proxle = superficial_proxle+ 1 if inlist(I10_DX`x',"S71151A","S71152A","S71159A","S73101A","S73102A")
quietly replace superficial_proxle = superficial_proxle+ 1 if inlist(I10_DX`x',"S73109A","S73111A","S73112A","S73119A","S73121A")
quietly replace superficial_proxle = superficial_proxle+ 1 if inlist(I10_DX`x',"S73122A","S73129A","S73191A","S73192A","S73199A")
quietly replace superficial_proxle = superficial_proxle+ 1 if inlist(I10_DX`x',"S76001A","S76002A","S76009A","S76011A","S76012A")
quietly replace superficial_proxle = superficial_proxle+ 1 if inlist(I10_DX`x',"S76019A","S76021A","S76022A","S76029A","S76091A")
quietly replace superficial_proxle = superficial_proxle+ 1 if inlist(I10_DX`x',"S76092A","S76099A","S76101A","S76102A","S76109A")
quietly replace superficial_proxle = superficial_proxle+ 1 if inlist(I10_DX`x',"S76111A","S76112A","S76119A","S76121A","S76122A")
quietly replace superficial_proxle = superficial_proxle+ 1 if inlist(I10_DX`x',"S76129A","S76191A","S76192A","S76199A","S76201A")
quietly replace superficial_proxle = superficial_proxle+ 1 if inlist(I10_DX`x',"S76202A","S76209A","S76211A","S76212A","S76219A")
quietly replace superficial_proxle = superficial_proxle+ 1 if inlist(I10_DX`x',"S76221A","S76222A","S76229A","S76291A","S76292A")
quietly replace superficial_proxle = superficial_proxle+ 1 if inlist(I10_DX`x',"S76299A","S76301A","S76302A","S76309A","S76311A")
quietly replace superficial_proxle = superficial_proxle+ 1 if inlist(I10_DX`x',"S76312A","S76319A","S76321A","S76322A","S76329A")
quietly replace superficial_proxle = superficial_proxle+ 1 if inlist(I10_DX`x',"S76391A","S76392A","S76399A","S76801A","S76802A")
quietly replace superficial_proxle = superficial_proxle+ 1 if inlist(I10_DX`x',"S76809A","S76811A","S76812A","S76819A","S76821A")
quietly replace superficial_proxle = superficial_proxle+ 1 if inlist(I10_DX`x',"S76822A","S76829A","S76891A","S76892A","S76899A")
quietly replace superficial_proxle = superficial_proxle+ 1 if inlist(I10_DX`x',"S76901A","S76902A","S76909A","S76911A","S76912A")
quietly replace superficial_proxle = superficial_proxle+ 1 if inlist(I10_DX`x',"S76919A","S76921A","S76922A","S76929A","S76991A")
quietly replace superficial_proxle = superficial_proxle+ 1 if inlist(I10_DX`x',"S76992A")
quietly replace superficial_proxle = superficial_proxle+ 1 if inlist(I10_DX`x',"S76999A")
	}
	
	gen superficial_distalle = 0
	forvalue x = 1/50{
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S8000XA","S8001XA","S8002XA","S8010XA","S8011XA")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S8012XA","S80211A","S80212A","S80219A","S80221A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S80222A","S80229A","S80241A","S80242A","S80249A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S80251A","S80252A","S80259A","S80261A","S80262A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S80269A","S80271A","S80272A","S80279A","S80811A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S80812A","S80819A","S80821A","S80822A","S80829A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S80841A","S80842A","S80849A","S80851A","S80852A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S80859A","S80861A","S80862A","S80869A","S80871A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S80872A","S80879A","S80911A","S80912A","S80919A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S80921A","S80922A","S80929A", "S81001A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S81002A","S81009A","S81011A","S81012A","S81019A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S81021A","S81022A","S81029A","S81031A","S81032A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S81039A","S81041A","S81042A","S81049A","S81051A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S81052A","S81059A","S81801A","S81802A","S81809A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S81811A","S81812A","S81819A","S81821A","S81822A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S81829A","S81831A","S81832A","S81839A","S81841A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S81842A","S81849A","S81851A","S81852A","S81859A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S838X1A ","S838X2A","S838X9A","S8390XA","S8391XA")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S8392XA","S83200A","S83201A","S83202A","S83203A ")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S83204A","S83205A","S83206A","S83207A","S83209A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S83221A","S83222A ","S83229A","S83231A","S83232A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S83239A","S83241A","S83242A","S83249A","S83251A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S83252A ","S83259A","S83261A","S83262A","S83269A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S83271A","S83272A","S83279A","S83281A","S83282A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S83289A","S8330XA","S8331XA","S8332XA","S83401A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S83402A","S83409A","S83411A","S83412A ","S83419A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S83421A","S83422A","S83429A","S83501A","S83502A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S83509A","S83511A","S83512A","S83519A ","S83521A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S83522A","S83529A","S8360XA","S8361XA","S8362XA")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S86001A","S86002A","S86009A","S86011A","S86012A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S86019A","S86021A","S86022A","S86029A","S86091A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S86092A","S86099A","S86101A","S86102A ","S86109A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S86111A","S86112A","S86119A","S86121A","S86122A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S86129A","S86191A","S86192A","S86199A ","S86201A ")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S86202A","S86209A","S86211A","S86212A ","S86219A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S86221A","S86222A","S86229A","S86291A","S86292A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S86299A","S86301A","S86302A","S86309A","S86311A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S86312A","S86319A","S86321A","S86322A","S86329A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S86391A","S86392A","S86399A","S86801A","S86802A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S86809A","S86811A","S86812A","S86819A","S86821A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S86822A","S86829A","S86891A","S86892A ","S86899A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S86901A","S86902A","S86909A","S86911A","S86912A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S86919A","S86921A","S86922A","S86929A","S86991A")
quietly replace superficial_distalle = superficial_distalle+ 1 if inlist(I10_DX`x',"S86992A","S86999A")
}


gen superficial_foot = 0
	forvalue x = 1/50{
		quietly replace superficial_foot = 1 if inlist(I10_DX`x',"S96001A","S96002A","S96009A","S96011A","S96012A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S96019A","S96021A","S96022A","S96029A","S96091A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S96092A","S96099A","S96101A","S96102A","S96109A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S96111A","S96112A","S96119A","S96121A","S96122A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S96129A","S96191A","S96192A","S96199A","S96201A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S96202A","S96209A","S96211A","S96212A","S96219A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S96221A","S96222A","S96229A","S96291A","S96292A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S96299A","S96801A","S96802A","S96809A","S96811A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S96812A","S96819A","S96821A","S96822A","S96829A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S96891A","S96892A","S96899A","S96901A","S96902A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S96909A","S96911A","S96912A","S96919A","S96921A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S96922A","S96929A","S96991A","S96992A","S96999A")

quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S93501A","S93502A","S93503A","S93504A","S93505A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S93506A","S93509A","S93511A","S93512A","S93513A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S93514A","S93515A","S93516A","S93519A","S93521A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S93522A","S93523A","S93524A","S93525A","S93526A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S93529A","S91301A","S91302A","S91309A","S91311A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S91312A","S91319A","S91321A","S91322A","S91329A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S91331A","S91332A","S91339A","S91341A","S91342A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S91349A","S91351A","S91352A","S91359A","S93601A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S93602A","S93609A","S93611A","S93612A","S93619A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S93621A","S93622A","S93629A","S93691A","S93692A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S93699A","S91101A","S91102A","S91103A","S91104A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S91105A","S91106A","S91109A","S91111A","S91112A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S91113A","S91114A","S91115A","S91116A","S91119A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S91121A","S91122A","S91123A","S91124A","S91125A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S91126A","S91129A","S91131A","S91132A","S91133A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S91134A","S91135A","S91136A","S91139A","S91141A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S91142A","S91143A","S91144A","S91145A","S91146A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S91149A","S91151A","S91152A","S91153A","S91154A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S91155A","S91156A","S91159A","S90111A","S90112A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S90119A","S90121A","S90122A","S90129A","S90211A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S90212A","S90219A","S90221A","S90222A","S90229A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S91201A","S91202A","S91203A","S91204A","S91205A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S91206A","S91209A","S91211A","S91212A","S91213A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S91214A","S91215A","S91216A","S91219A","S91221A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S91222A","S91223A","S91224A","S91225A","S91226A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S91229A","S91231A","S91232A","S91233A","S91234A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S91235A","S91236A","S91239A","S91241A","S91242A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S91243A","S91244A","S91245A","S91246A","S91249A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S91251A","S91252A","S91253A","S91254A","S91255A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S91256A","S91259A","S90411A","S90412A","S90413A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S90414A","S90415A","S90416A","S90421A","S90422A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S90423A","S90424A","S90425A","S90426A","S90441A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S90442A","S90443A","S90444A","S90445A","S90446A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S90451A","S90452A","S90453A","S90454A","S90455A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S90456A","S90461A","S90462A","S90463A","S90464A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S90465A","S90466A","S90471A","S90472A","S90473A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S90474A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S90475A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S90476A","S93401A","S93402A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S93409A","S93411A","S93412A","S93419A","S93421A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S93422A","S93429A","S93431A","S93432A","S93439A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S93491A","S93492A","S93499A","S91001A","S91002A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S91009A","S91011A","S91012A","S91019A","S91021A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S91022A","S91029A","S91031A","S91032A","S91039A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S91041A","S91042A","S91049A","S91051A","S91052A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S91059A","S9000XA","S9001XA","S9002XA", "S90511A","S90512A","S90519A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S90521A","S90522A","S90529A","S90541A","S90542A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S90549A","S90551A","S90552A","S90559A","S90561A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S90562A","S90569A","S90571A","S90572A","S90579A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S90811A","S90812A","S90819A","S90821A","S90822A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S90829A","S90841A","S90842A","S90849A","S90851A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S90852A","S90859A","S90861A","S90862A","S90869A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S90871A","S90872A","S90879A","S90911A","S90912A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S90919A","S90921A","S90922A","S90929A","S90931A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S90932A","S90933A","S90934A","S90935A","S90936A")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S9030XA")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S9031XA")
quietly replace superficial_foot = superficial_foot+ 1 if inlist(I10_DX`x',"S9032XA")
}

gen concussion_noloc=0
	forvalue x = 1/50{
		replace concussion_noloc = 1 if inlist(substr(I10_DX`x',1,7), "S060X0A")
}

gen concussion_loc30=0
	forvalue x = 1/50{
		replace concussion_loc30 = 1 if inlist(substr(I10_DX`x',1,7), "S060X1A")
}

gen concussion_unspec=0
	forvalue x = 1/50{
		replace concussion_unspec = 1 if inlist(substr(I10_DX`x',1,7), "S060X9A")
}
		
gen cns_tce_noloc=0
	forvalue x = 1/50{
		replace cns_tce_noloc = 1 if inlist(substr(I10_DX`x',1,7), "S061X0A")
}

gen cns_tce_loc30=0
	forvalue x = 1/50{
		replace cns_tce_loc30 = 1 if inlist(substr(I10_DX`x',1,7), "S061X1A")
}	

gen cns_tce_loc60=0
	forvalue x = 1/50{
		replace cns_tce_loc60 = 1 if inlist(substr(I10_DX`x',1,7), "S061X2A")
}

gen cns_tce_loc360=0
	forvalue x = 1/50{
		replace cns_tce_loc360 = 1 if inlist(substr(I10_DX`x',1,7), "S061X3A")
}

gen cns_tce_loc24=0
	forvalue x = 1/50{
		replace cns_tce_loc24 = 1 if inlist(substr(I10_DX`x',1,7), "S061X4A")
}

gen cns_tce_loc24return=0
	forvalue x = 1/50{
		replace cns_tce_loc24return = 1 if inlist(substr(I10_DX`x',1,7), "S061X5A")
}

gen cns_tce_loc24noreturn=0
	forvalue x = 1/50{
		replace cns_tce_loc24noreturn = 1 if inlist(substr(I10_DX`x',1,7), "S061X6A")
}

gen cns_tce_unspec=0
	forvalue x = 1/50{
		replace cns_tce_unspec = cns_tce_unspec+ 1 if inlist(substr(I10_DX`x',1,7), "S061X7A", "S061X8A","S061X9A")
}				
		
gen cns_dtbi_noloc=0
	forvalue x = 1/50{
		replace cns_dtbi_noloc = 1 if inlist(substr(I10_DX`x',1,7), "S062X0A")
}

gen cns_dtbi_loc30=0
	forvalue x = 1/50{
		replace cns_dtbi_loc30 = 1 if inlist(substr(I10_DX`x',1,7), "S062X1A")
}		

gen cns_dtbi_loc60=0
	forvalue x = 1/50{
		replace cns_dtbi_loc60 = 1 if inlist(substr(I10_DX`x',1,7), "S062X2A")
}	

gen cns_dtbi_loc360=0
	forvalue x = 1/50{
		replace cns_dtbi_loc360 = 1 if inlist(substr(I10_DX`x',1,7), "S062X3A")
}

gen cns_dtbi_loc24=0
	forvalue x = 1/50{
		replace cns_dtbi_loc24 = 1 if inlist(substr(I10_DX`x',1,7), "S062X4A")
}	

gen cns_dtbi_loc24return=0
	forvalue x = 1/50{
		replace cns_dtbi_loc24return = 1 if inlist(substr(I10_DX`x',1,7), "S062X5A")
}	

gen cns_dtbi_loc24noreturn=0
	forvalue x = 1/50{
		replace cns_dtbi_loc24noreturn = 1 if inlist(substr(I10_DX`x',1,7), "S062X6A")
}	

gen cns_dtbi_unspec=0
	forvalue x = 1/50{
		replace cns_dtbi_unspec = cns_dtbi_unspec+ 1 if inlist(substr(I10_DX`x',1,7), "S062X7A", "S062X8A","S062X9A")
}
		
gen cns_ftbi_noloc=0
	forvalue x = 1/50{
		replace cns_ftbi_noloc = 1 if inlist(substr(I10_DX`x',1,7), "S06300A")
}				
		
gen cns_ftbi_loc30=0
	forvalue x = 1/50{
		replace cns_ftbi_loc30 = 1 if inlist(substr(I10_DX`x',1,7), "S06301A")
}		
		
gen cns_ftbi_loc60=0
	forvalue x = 1/50{
		replace cns_ftbi_loc60 = 1 if inlist(substr(I10_DX`x',1,7), "S06302A")
}

gen cns_ftbi_loc360=0
	forvalue x = 1/50{
		replace cns_ftbi_loc360 = 1 if inlist(substr(I10_DX`x',1,7), "S06303A")
}			
				
gen cns_ftbi_loc24=0
	forvalue x = 1/50{
		replace cns_ftbi_loc24 = 1 if inlist(substr(I10_DX`x',1,7), "S06304A")
}

gen cns_ftbi_loc24return=0
	forvalue x = 1/50{
		replace cns_ftbi_loc24return = 1 if inlist(substr(I10_DX`x',1,7), "S06305A")
}

gen cns_ftbi_loc24noreturn=0
	forvalue x = 1/50{
		replace cns_ftbi_loc24noreturn = 1 if inlist(substr(I10_DX`x',1,7), "S06306A")
}

gen cns_ftbi_unspec=0
	forvalue x = 1/50{
		replace cns_ftbi_unspec = cns_ftbi_unspec + 1 if inlist(substr(I10_DX`x',1,7), "S06307A", "S06308A","S06309A")
}
	
*******************	
gen cns_lac_unspec=0		
forvalue x = 1/50{
		replace cns_lac_unspec = cns_lac_unspec+ 1 if inlist(substr(I10_DX`x',1,7), "S06317A", "S06318A", "S06327A" , "S06328A", "S06337A", "S06338A")
}

gen cns_hem_unspec=0
forvalue x = 1/50{
		replace cns_hem_unspec = cns_hem_unspec+ 1 if inlist(substr(I10_DX`x',1,7), "S06347A S06348A", "S06357A", "S06358A" , "S06367A", "S06368A")
}

gen cns_bellum_unspec=0
forvalue x = 1/50{
		replace cns_bellum_unspec =cns_bellum_unspec+ 1 if inlist(substr(I10_DX`x',1,7), "S06377A", "S06378A")
}

gen cns_stem_unspec=0
	forvalue x = 1/50{
		replace cns_stem_unspec = cns_stem_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S06387A", "S06388A")
}

gen cns_epidural_unspec=0
	forvalue x = 1/50{
		replace cns_epidural_unspec =cns_epidural_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S064X7A", "S064X8A")
}

gen cns_subdural_unspec=0
	forvalue x = 1/50{
replace cns_subdural_unspec =cns_subdural_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S065X7A", "S065X8A")
}

gen cns_sah_unspec=0
	forvalue x = 1/50{
replace cns_sah_unspec =cns_sah_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S066X7A", "S066X8A")
}

gen cns_carotid_unspec=0
	forvalue x = 1/50{
		replace cns_carotid_unspec =cns_carotid_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S06817A", "S06818A", "S06827A", "S06828A")
}

gen cns_unspec_unspec=0
	forvalue x = 1/50{
		replace cns_unspec_unspec =cns_unspec_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S06897A", "S06898A", "S069X7A", "S069X8A")
}

gen cns_lac_noloc=0
	forvalue x = 1/50{
		replace cns_lac_noloc =cns_lac_noloc+ 1 if inlist(substr(I10_DX`x',1,7),"S06310A", "S06320A", "S06330A")
}

gen cns_lac_loc30=0
	forvalue x = 1/50{
		replace cns_lac_loc30 =cns_lac_loc30+ 1 if inlist(substr(I10_DX`x',1,7),"S06311A", "S06321A", "S06331A")
}

gen cns_hem_noloc=0
	forvalue x = 1/50{
		replace cns_hem_noloc =cns_hem_noloc+ 1 if inlist(substr(I10_DX`x',1,7),"S06340A", "S06350A", "S06360A")
}

gen cns_hem_loc30=0
	forvalue x = 1/50{
		replace cns_hem_loc30 =cns_hem_loc30+ 1 if inlist(substr(I10_DX`x',1,7),"S06341A", "S06351A", "S06361A")
}

gen cns_bellum_noloc=0
	forvalue x = 1/50{
		replace cns_bellum_noloc = 1 if inlist(substr(I10_DX`x',1,7),"S06370A")
}

gen cns_bellum_loc30=0
	forvalue x = 1/50{
		replace cns_bellum_loc30 = 1 if inlist(substr(I10_DX`x',1,7),"S06371A")
}

***

gen cns_lac_loc60=0
	forvalue x = 1/50{
		replace cns_lac_loc60 =cns_lac_loc60+ 1 if inlist(substr(I10_DX`x',1,7),"S06312A", "S06322A", "S06332A")
}

gen cns_hem_loc60=0
	forvalue x = 1/50{
		replace cns_hem_loc60 =cns_hem_loc60+ 1 if inlist(substr(I10_DX`x',1,7),"S06342A", "S06352A", "S06362A")
}

gen cns_bellum_loc60=0
	forvalue x = 1/50{
		replace cns_bellum_loc60 = 1 if inlist(substr(I10_DX`x',1,7),"S06372A")
}

gen cns_lac_loc360=0
	forvalue x = 1/50{
		replace cns_lac_loc360 =cns_lac_loc360+ 1 if inlist(substr(I10_DX`x',1,7),"S06313A", "S06323A", "S06333A")
}

gen cns_hem_loc360=0
	forvalue x = 1/50{
		replace cns_hem_loc360 =cns_hem_loc360+ 1 if inlist(substr(I10_DX`x',1,7),"S06343A", "S06353A", "S06363A")
}

gen cns_bellum_loc360=0
	forvalue x = 1/50{
		replace cns_bellum_loc360 = 1 if inlist(substr(I10_DX`x',1,7),"S06373A")
}

gen cns_lac_loc24=0
	forvalue x = 1/50{
		replace cns_lac_loc24 =cns_lac_loc24+ 1 if inlist(substr(I10_DX`x',1,7),"S06314A", "S06324A", "S06334A")
}

gen cns_hem_loc24=0
	forvalue x = 1/50{
		replace cns_hem_loc24 = cns_hem_loc24+ 1 if inlist(substr(I10_DX`x',1,7),"S06344A", "S06354A", "S06364A")
}

gen cns_bellum_loc24=0
	forvalue x = 1/50{
		replace cns_bellum_loc24 = 1 if inlist(substr(I10_DX`x',1,7),"S06374A")
}

gen cns_lac_loc24return=0
	forvalue x = 1/50{
		replace cns_lac_loc24return =cns_lac_loc24return+ 1 if inlist(substr(I10_DX`x',1,7),"S06315A", "S06325A", "S06335A")
}

gen cns_hem_loc24return=0
	forvalue x = 1/50{
		replace cns_hem_loc24return =cns_hem_loc24return+ 1 if inlist(substr(I10_DX`x',1,7),"S06345A", "S06355A", "S06365A")
}

gen cns_bellum_loc24return=0
	forvalue x = 1/50{
		replace cns_bellum_loc24return = 1 if inlist(substr(I10_DX`x',1,7),"S06375A")
}

gen cns_lac_loc24noreturn=0
	forvalue x = 1/50{
		replace cns_lac_loc24noreturn =cns_lac_loc24noreturn+ 1 if inlist(substr(I10_DX`x',1,7),"S06316A", "S06326A", "S06336A")
}

gen cns_hem_loc24noreturn=0
	forvalue x = 1/50{
		replace cns_hem_loc24noreturn =cns_hem_loc24noreturn+ 1 if inlist(substr(I10_DX`x',1,7),"S06346A", "S06356A", "S06366A")
}

gen cns_bellum_loc24noreturn=0
	forvalue x = 1/50{
		replace cns_bellum_loc24noreturn = 1 if inlist(substr(I10_DX`x',1,7),"S06376A")
}

gen cns_lac_unspec=0
	forvalue x = 1/50{
		replace cns_lac_unspec =cns_lac_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S06319A", "S06329A", "S06339A")
}

gen cns_hem_unspec=0
	forvalue x = 1/50{
		replace cns_hem_unspec =cns_hem_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S06349A", "S06359A", "S06369A")
}
	
	
	gen cns_bellum_unspec=0
	forvalue x = 1/50{
		replace cns_bellum_unspec = 1 if inlist(substr(I10_DX`x',1,7),"S06379A")
}
	
***
gen cns_stem_noloc=0
	forvalue x = 1/50{
		replace cns_stem_noloc = 1 if inlist(substr(I10_DX`x',1,7),"S06380A")
}

gen cns_stem_loc30=0
	forvalue x = 1/50{
		replace cns_stem_loc30 = 1 if inlist(substr(I10_DX`x',1,7),"S06381A")
}

gen cns_stem_loc60=0
	forvalue x = 1/50{
		replace cns_stem_loc60 = 1 if inlist(substr(I10_DX`x',1,7),"S06382A")
}

gen cns_stem_loc360=0
	forvalue x = 1/50{
		replace cns_stem_loc360 = 1 if inlist(substr(I10_DX`x',1,7),"S06383A")
}

gen cns_stem_loc24=0
	forvalue x = 1/50{
		replace cns_stem_loc24 = 1 if inlist(substr(I10_DX`x',1,7), "S06384A")
}

gen cns_stem_loc24return=0
	forvalue x = 1/50{
		replace cns_stem_loc24return = 1 if inlist(substr(I10_DX`x',1,7), "S06385A")
}
		
gen cns_stem_loc24noreturn=0
	forvalue x = 1/50{
		replace cns_stem_loc24noreturn = 1 if inlist(substr(I10_DX`x',1,7), "S06386A")
}
**************

gen cns_epidural_noloc=0
	forvalue x = 1/50{
		replace cns_epidural_noloc = 1 if inlist(substr(I10_DX`x',1,7),"S064X0A")
}

gen cns_epidural_loc30=0
	forvalue x = 1/50{
		replace cns_epidural_loc30 = 1 if inlist(substr(I10_DX`x',1,7),"S064X1A")
}

gen cns_epidural_loc60=0
	forvalue x = 1/50{
		replace cns_epidural_loc60 = 1 if inlist(substr(I10_DX`x',1,7),"S064X2A")
}

gen cns_epidural_loc360=0
	forvalue x = 1/50{
		replace cns_epidural_loc360 = 1 if inlist(substr(I10_DX`x',1,7),"S064X3A")
}

gen cns_epidural_loc24=0
	forvalue x = 1/50{
		replace cns_epidural_loc24 = 1 if inlist(substr(I10_DX`x',1,7), "S064X4A")
}

gen cns_epidural_loc24return=0
	forvalue x = 1/50{
		replace cns_epidural_loc24return = 1 if inlist(substr(I10_DX`x',1,7), "S064X5A")
}
		
gen cns_epidural_loc24noreturn=0
	forvalue x = 1/50{
		replace cns_epidural_loc24noreturn = 1 if inlist(substr(I10_DX`x',1,7), "S064X6A")
}
******
gen cns_subdural_noloc=0
	forvalue x = 1/50{
		replace cns_subdural_noloc = 1 if inlist(substr(I10_DX`x',1,7),"S065X0A")
}

gen cns_subdural_loc30=0
	forvalue x = 1/50{
		replace cns_subdural_loc30 = 1 if inlist(substr(I10_DX`x',1,7),"S065X1A")
}

gen cns_subdural_loc60=0
	forvalue x = 1/50{
		replace cns_subdural_loc60 = 1 if inlist(substr(I10_DX`x',1,7),"S065X2A")
}

gen cns_subdural_loc360=0
	forvalue x = 1/50{
		replace cns_subdural_loc360 = 1 if inlist(substr(I10_DX`x',1,7),"S065X3A")
}

gen cns_subdural_loc24=0
	forvalue x = 1/50{
		replace cns_subdural_loc24 = 1 if inlist(substr(I10_DX`x',1,7), "S065X4A")
}

gen cns_subdural_loc24return=0
	forvalue x = 1/50{
		replace cns_subdural_loc24return = 1 if inlist(substr(I10_DX`x',1,7), "S065X5A")
}
		
gen cns_subdural_loc24noreturn=0
	forvalue x = 1/50{
		replace cns_subdural_loc24noreturn = 1 if inlist(substr(I10_DX`x',1,7), "S065X6A")
}

*****

gen cns_sah_noloc=0
	forvalue x = 1/50{
		replace cns_sah_noloc = 1 if inlist(substr(I10_DX`x',1,7),"S066X0A")
}

gen cns_sah_loc30=0
	forvalue x = 1/50{
		replace cns_sah_loc30 = 1 if inlist(substr(I10_DX`x',1,7),"S066X1A")
}

gen cns_sah_loc60=0
	forvalue x = 1/50{
		replace cns_sah_loc60 = 1 if inlist(substr(I10_DX`x',1,7),"S066X2A")
}

gen cns_sah_loc360=0
	forvalue x = 1/50{
		replace cns_sah_loc360 = 1 if inlist(substr(I10_DX`x',1,7),"S066X3A")
}

gen cns_sah_loc24=0
	forvalue x = 1/50{
		replace cns_sah_loc24 = 1 if inlist(substr(I10_DX`x',1,7), "S066X4A")
}

gen cns_sah_loc24return=0
	forvalue x = 1/50{
		replace cns_sah_loc24return = 1 if inlist(substr(I10_DX`x',1,7), "S066X5A")
}
		
gen cns_sah_loc24noreturn=0
	forvalue x = 1/50{
		replace cns_sah_loc24noreturn = 1 if inlist(substr(I10_DX`x',1,7), "S066X6A")
}


*****

gen cns_carotid_noloc=0
	forvalue x = 1/50{
		replace cns_carotid_noloc =cns_carotid_noloc+ 1 if inlist(substr(I10_DX`x',1,7),"S06810A", "S06820A")
}

gen cns_carotid_loc30=0
	forvalue x = 1/50{
		replace cns_carotid_loc30 =cns_carotid_loc30+ 1 if inlist(substr(I10_DX`x',1,7),"S06811A","S06821A")
}

gen cns_carotid_loc60=0
	forvalue x = 1/50{
		replace cns_carotid_loc60 =cns_carotid_loc60+ 1 if inlist(substr(I10_DX`x',1,7),"S06812A","S06822A")
}

gen cns_carotid_loc360=0
	forvalue x = 1/50{
		replace cns_carotid_loc360 =cns_carotid_loc360+ 1 if inlist(substr(I10_DX`x',1,7),"S06813A","S06823A")
}

gen cns_carotid_loc24=0
	forvalue x = 1/50{
		replace cns_carotid_loc24 =cns_carotid_loc24+ 1 if inlist(substr(I10_DX`x',1,7), "S06814A","S06824A" )
}

gen cns_carotid_loc24return=0
	forvalue x = 1/50{
		replace cns_carotid_loc24return =cns_carotid_loc24return+ 1 if inlist(substr(I10_DX`x',1,7), "S06815A", "S06825A")
}
		
gen cns_carotid_loc24noreturn=0
	forvalue x = 1/50{
		replace cns_carotid_loc24noreturn =cns_carotid_loc24noreturn+ 1 if inlist(substr(I10_DX`x',1,7), "S06816A", "S06826A")
}


*****

gen cns_unspec_noloc=0
	forvalue x = 1/50{
		replace cns_unspec_noloc =cns_unspec_noloc+ 1 if inlist(substr(I10_DX`x',1,7),"S06890A", "S069X0A")
}

gen cns_unspec_loc30=0
	forvalue x = 1/50{
		replace cns_unspec_loc30 =cns_unspec_loc30+ 1 if inlist(substr(I10_DX`x',1,7),"S06891A","S069X1A")
}

gen cns_unspec_loc60=0
	forvalue x = 1/50{
		replace cns_unspec_loc60 =cns_unspec_loc60+ 1 if inlist(substr(I10_DX`x',1,7),"S06892A","S069X2A")
}

gen cns_unspec_loc360=0
	forvalue x = 1/50{
		replace cns_unspec_loc360 =cns_unspec_loc360+ 1 if inlist(substr(I10_DX`x',1,7),"S06893A","S069X3A")
}

gen cns_unspec_loc24=0
	forvalue x = 1/50{
		replace cns_unspec_loc24 =cns_unspec_loc24+ 1 if inlist(substr(I10_DX`x',1,7), "S06894A","S069X4A" )
}

gen cns_unspec_loc24return=0
	forvalue x = 1/50{
		replace cns_unspec_loc24return =cns_unspec_loc24return+ 1 if inlist(substr(I10_DX`x',1,7), "S06895A", "S069X5A")
}
		
gen cns_unspec_loc24noreturn=0
	forvalue x = 1/50{
		replace cns_unspec_loc24noreturn =cns_unspec_loc24noreturn+ 1 if inlist(substr(I10_DX`x',1,7), "S06896A", "S069X6A")
}

gen rupture_cspine=0
	forvalue x = 1/50{
		replace rupture_cspine= 1 if inlist(substr(I10_DX`x',1,7),"S130XXA")
}

gen disloc_cspine=0
	forvalue x = 1/50{
		replace disloc_cspine =disloc_cspine+ 1 if inlist(substr(I10_DX`x',1,7), "S13100A", "S13101A" , "S13110A", "S13111A", "S13120A", "S13121A")
		replace disloc_cspine =disloc_cspine+ 1 if inlist(substr(I10_DX`x',1,7),"S13130A", "S13131A", "S13140A" , "S13141A", "S13150A", "S13151A", "S13160A")
		replace disloc_cspine =disloc_cspine+ 1 if inlist(substr(I10_DX`x',1,7),"S13161A", "S13170A", "S13171A" , "S13180A", "S13181A")
}

gen disloc_neck_unspec=0
	forvalue x = 1/50{
		replace disloc_neck_unspec=disloc_neck_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S1320XA", "S1329XA")
}

gen rupture_tspine=0
	forvalue x = 1/50{
		replace rupture_tspine= 1 if inlist(substr(I10_DX`x',1,7),"S230XXA")
}

gen disloc_tspine=0
	forvalue x = 1/50{
		replace disloc_tspine=disloc_tspine+ 1 if inlist(substr(I10_DX`x',1,7), "S23100A", "S23101A" , "S23110A", "S23111A", "S23120A", "S23121A")
		replace disloc_tspine=disloc_tspine+ 1 if inlist(substr(I10_DX`x',1,7),"S23122A", "S23123A", "S23130A" , "S23131A", "S23132A", "S23133A", "S23140A")
		replace disloc_tspine=disloc_tspine+ 1 if inlist(substr(I10_DX`x',1,7),"S23141A", "S23142A", "S23143A" , "S23150A", "S23151A", "S23152A", "S23153A")
		replace disloc_tspine=disloc_tspine+ 1 if inlist(substr(I10_DX`x',1,7),"S23160A", "S23161A", "S23162A" , "S23163A", "S23170A", "S23171A")
}

gen disloc_thorax_unspec=0
	forvalue x = 1/50{
		replace disloc_thorax_unspec=disloc_thorax_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S2320XA", "S2329XA")
}

gen rupture_lspine=0
	forvalue x = 1/50{
		replace rupture_lspine= 1 if inlist(substr(I10_DX`x',1,7),"S330XXA")
}

gen disloc_lspine=0
	forvalue x = 1/50{
		replace disloc_lspine=disloc_lspine+ 1 if inlist(substr(I10_DX`x',1,7),"S33100A", "S33101A" , "S33110A", "S33111A", "S33120A", "S33121A")
		replace disloc_lspine=disloc_lspine+ 1 if inlist(substr(I10_DX`x',1,7),"S33130A", "S33131A", "S33140A" , "S33141A")
}

gen disloc_lspine_unspec=0
	forvalue x = 1/50{
		replace disloc_lspine_unspec=disloc_lspine_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S3330XA", "S3339XA")
}

gen disloc_si=0
	forvalue x = 1/50{
		replace disloc_si= 1 if inlist(substr(I10_DX`x',1,7),"S332XXA")
}


gen rupture_pubis=0
	forvalue x = 1/50{
		replace rupture_pubis= 1 if inlist(substr(I10_DX`x',1,7),"S334XXA")
}

gen disloc_hip=0
	forvalue x = 1/50{
		replace disloc_hip =disloc_hip+ 1 if inlist(substr(I10_DX`x',1,7),"S73001A", "S73002A", "S73003A" , "S73004A", "S73005A", "S73006A", "S73011A")
		replace disloc_hip =disloc_hip+ 1 if inlist(substr(I10_DX`x',1,7),"S73012A", "S73013A", "S73014A" , "S73015A", "S73016A")
		replace disloc_hip =disloc_hip+ 1 if inlist(substr(I10_DX`x',1,7),"S73021A", "S73022A", "S73023A" , "S73024A", "S73025A")
		replace disloc_hip =disloc_hip+ 1 if inlist(substr(I10_DX`x',1,7),"S73026A", "S73031A", "S73032A" , "S73033A", "S73034A")
		replace disloc_hip =disloc_hip+ 1 if inlist(substr(I10_DX`x',1,7),"S73035A", "S73036A", "S73041A" , "S73042A", "S73043A")
		replace disloc_hip =disloc_hip+ 1 if inlist(substr(I10_DX`x',1,7),"S73044A", "S73045A", "S73046A")
}

gen disloc_knee = 0
forvalue x = 1/50{
quietly replace disloc_knee =disloc_knee+ 1 if inlist(I10_DX`x',"S83001A","S83002A","S83003A","S83004A","S83005A")
quietly replace disloc_knee =disloc_knee+ 1 if inlist(I10_DX`x',"S83006A","S83011A","S83012A","S83013A","S83014A")
quietly replace disloc_knee =disloc_knee+ 1 if inlist(I10_DX`x',"S83015A","S83016A","S83091A ","S83092A","S83093A")
quietly replace disloc_knee =disloc_knee+ 1 if inlist(I10_DX`x',"S83094A","S83095A","S83096A","S83101A","S83102A")
quietly replace disloc_knee =disloc_knee+ 1 if inlist(I10_DX`x',"S83103A ","S83104A ","S83105A","S83106A", "S83191A ","S83192A ")
quietly replace disloc_knee =disloc_knee+ 1 if inlist(I10_DX`x',"S83193A")
quietly replace disloc_knee =disloc_knee+ 1 if inlist(I10_DX`x',"S83194A")
quietly replace disloc_knee =disloc_knee+ 1 if inlist(I10_DX`x',"S83195A")
quietly replace disloc_knee =disloc_knee+ 1 if inlist(I10_DX`x',"S83196A")

}

gen disloc_leg = 0
forvalue x = 1/50{
quietly replace disloc_leg =disloc_leg+ 1 if inlist(I10_DX`x',"S83112A","S83113A","S83114A","S83115A ","S83116A", "S83111A")
quietly replace disloc_leg =disloc_leg+ 1 if inlist(I10_DX`x',"S83121A","S83122A ","S83123A","S83124A","S83125A")
quietly replace disloc_leg =disloc_leg+ 1 if inlist(I10_DX`x',"S83126A","S83131A","S83132A","S83133A","S83134A")
quietly replace disloc_leg =disloc_leg+ 1 if inlist(I10_DX`x',"S83135A","S83136A","S83141A","S83142A","S83143A ")
quietly replace disloc_leg =disloc_leg+ 1 if inlist(I10_DX`x',"S83144A","S83145A","S83146A")
}

gen disloc_foot=0
	forvalue x = 1/50{
quietly replace disloc_foot =disloc_foot+ 1 if inlist(I10_DX`x',"S9301XA","S9302XA","S9303XA","S9304XA","S9305XA")
quietly replace disloc_foot =disloc_foot+ 1 if inlist(I10_DX`x',"S9306XA","S93101A","S93102A","S93103A","S93131A")
quietly replace disloc_foot =disloc_foot+ 1 if inlist(I10_DX`x',"S93132A","S93133A","S93134A","S93135A","S93136A")
quietly replace disloc_foot =disloc_foot+ 1 if inlist(I10_DX`x',"S93139A","S93141A","S93142A","S93143A","S93144A")
quietly replace disloc_foot =disloc_foot+ 1 if inlist(I10_DX`x',"S93145A","S93146A","S93149A","S93301A","S93302A")
quietly replace disloc_foot =disloc_foot+ 1 if inlist(I10_DX`x',"S93303A","S93304A","S93305A","S93306A","S93311A")
quietly replace disloc_foot =disloc_foot+ 1 if inlist(I10_DX`x',"S93312A","S93313A","S93321A","S93322A","S93323A")
quietly replace disloc_foot =disloc_foot+ 1 if inlist(I10_DX`x',"S93331A","S93332A","S93333A","S93104A","S93105A")
quietly replace disloc_foot =disloc_foot+ 1 if inlist(I10_DX`x',"S93106A","S93111A","S93112A","S93113A","S93114A")
quietly replace disloc_foot =disloc_foot+ 1 if inlist(I10_DX`x',"S93115A","S93116A","S93119A","S93121A","S93122A")
quietly replace disloc_foot =disloc_foot+ 1 if inlist(I10_DX`x',"S93123A","S93124A","S93125A","S93126A","S93129A")
quietly replace disloc_foot =disloc_foot+ 1 if inlist(I10_DX`x',"S93314A","S93315A","S93316A","S93324A","S93325A")
quietly replace disloc_foot =disloc_foot+ 1 if inlist(I10_DX`x',"S93326A")
quietly replace disloc_foot =disloc_foot+ 1 if inlist(I10_DX`x',"S93334A")
quietly replace disloc_foot =disloc_foot+ 1 if inlist(I10_DX`x',"S93335A")
quietly replace disloc_foot =disloc_foot+ 1 if inlist(I10_DX`x',"S93336A")
}

gen disloc_shoulder = 0
	forvalue x = 1/50{
		quietly replace disloc_shoulder =disloc_shoulder+ 1 if inlist(I10_DX`x',"S43001A","S43002A","S43003A","S43004A","S43005A")
quietly replace disloc_shoulder =disloc_shoulder+ 1 if inlist(I10_DX`x',"S43006A","S43011A","S43012A","S43013A","S43014A")
quietly replace disloc_shoulder =disloc_shoulder+ 1 if inlist(I10_DX`x',"S43015A","S43016A","S43021A","S43022A","S43023A")
quietly replace disloc_shoulder =disloc_shoulder+ 1 if inlist(I10_DX`x',"S43024A","S43025A","S43026A","S43031A","S43032A")
quietly replace disloc_shoulder =disloc_shoulder+ 1 if inlist(I10_DX`x',"S43033A","S43034A","S43035A","S43036A","S43081A")
quietly replace disloc_shoulder =disloc_shoulder+ 1 if inlist(I10_DX`x',"S43082A","S43083A","S43084A","S43085A","S43086A")
quietly replace disloc_shoulder =disloc_shoulder+ 1 if inlist(I10_DX`x',"S43101A","S43102A","S43109A","S43111A","S43112A")
quietly replace disloc_shoulder =disloc_shoulder+ 1 if inlist(I10_DX`x',"S43119A","S43121A","S43122A","S43129A","S43131A")
quietly replace disloc_shoulder =disloc_shoulder+ 1 if inlist(I10_DX`x',"S43132A","S43139A","S43141A","S43142A","S43149A")
quietly replace disloc_shoulder =disloc_shoulder+ 1 if inlist(I10_DX`x',"S43151A","S43152A","S43159A","S43201A","S43202A")
quietly replace disloc_shoulder =disloc_shoulder+ 1 if inlist(I10_DX`x',"S43203A","S43204A","S43205A","S43206A","S43211A")
quietly replace disloc_shoulder =disloc_shoulder+ 1 if inlist(I10_DX`x',"S43212A","S43213A","S43214A","S43215A","S43216A")
quietly replace disloc_shoulder =disloc_shoulder+ 1 if inlist(I10_DX`x',"S43221A","S43222A","S43223A","S43224A","S43225A")
quietly replace disloc_shoulder =disloc_shoulder+ 1 if inlist(I10_DX`x',"S43226A","S43301A","S43302A","S43303A","S43304A")
quietly replace disloc_shoulder =disloc_shoulder+ 1 if inlist(I10_DX`x',"S43305A","S43306A","S43311A","S43312A","S43313A")
quietly replace disloc_shoulder =disloc_shoulder+ 1 if inlist(I10_DX`x',"S43314A","S43315A","S43316A","S43391A","S43392A")
quietly replace disloc_shoulder =disloc_shoulder+ 1 if inlist(I10_DX`x',"S43393A")
quietly replace disloc_shoulder =disloc_shoulder+ 1 if inlist(I10_DX`x',"S43394A")
quietly replace disloc_shoulder =disloc_shoulder+ 1 if inlist(I10_DX`x',"S43395A")
quietly replace disloc_shoulder =disloc_shoulder+ 1 if inlist(I10_DX`x',"S43396A")
	}
		
gen disloc_elbow = 0 
	forvalue x = 1/50{
	quietly replace disloc_elbow = disloc_elbow+ 1 if inlist(I10_DX`x',"S53001A","S53002A","S53003A","S53004A","S53005A")
quietly replace disloc_elbow = disloc_elbow+ 1 if inlist(I10_DX`x',"S53006A","S53011A","S53012A","S53013A","S53014A")
quietly replace disloc_elbow = disloc_elbow+ 1 if inlist(I10_DX`x',"S53015A","S53016A","S53021A","S53022A","S53023A")
quietly replace disloc_elbow = disloc_elbow+ 1 if inlist(I10_DX`x',"S53024A","S53025A","S53026A","S53031A","S53032A")
quietly replace disloc_elbow = disloc_elbow+ 1 if inlist(I10_DX`x',"S53033A","S53091A","S53092A","S53093A","S53094A")
quietly replace disloc_elbow = disloc_elbow+ 1 if inlist(I10_DX`x',"S53095A","S53096A","S53101A","S53102A","S53103A")
quietly replace disloc_elbow = disloc_elbow+ 1 if inlist(I10_DX`x',"S53104A","S53105A","S53106A","S53111A","S53112A")
quietly replace disloc_elbow = disloc_elbow+ 1 if inlist(I10_DX`x',"S53113A","S53114A","S53115A","S53116A","S53121A")
quietly replace disloc_elbow = disloc_elbow+ 1 if inlist(I10_DX`x',"S53122A","S53123A","S53124A","S53125A","S53126A")
quietly replace disloc_elbow = disloc_elbow+ 1 if inlist(I10_DX`x',"S53131A","S53132A","S53133A","S53134A","S53135A")
quietly replace disloc_elbow = disloc_elbow+ 1 if inlist(I10_DX`x',"S53136A","S53141A","S53142A","S53143A","S53144A")
quietly replace disloc_elbow = disloc_elbow+ 1 if inlist(I10_DX`x',"S53145A","S53146A","S53191A","S53192A","S53193A")
quietly replace disloc_elbow = disloc_elbow+ 1 if inlist(I10_DX`x',"S53194A","S53195A","S53196A","S5320XA","S5321XA")
quietly replace disloc_elbow = disloc_elbow+ 1 if inlist(I10_DX`x',"S5322XA")
quietly replace disloc_elbow = disloc_elbow+ 1 if inlist(I10_DX`x',"S5330XA")
quietly replace disloc_elbow = disloc_elbow+ 1 if inlist(I10_DX`x',"S5331XA")
quietly replace disloc_elbow = disloc_elbow+ 1 if inlist(I10_DX`x',"S5332XA")
	}
		
gen disloc_hand = 0 
	forvalue x = 1/50{
	quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63001A","S63002A","S63003A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63004A","S63005A","S63006A","S63011A","S63012A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63013A","S63014A","S63015A","S63016A","S63021A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63022A","S63023A","S63024A","S63025A","S63026A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63031A","S63032A","S63033A","S63034A","S63035A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63036A","S63041A","S63042A","S63043A","S63044A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63045A","S63046A","S63051A","S63052A","S63053A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63054A","S63055A","S63056A","S63061A","S63062A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63063A","S63064A","S63065A","S63066A","S63071A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63072A","S63073A","S63074A","S63075A","S63076A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63091A","S63092A","S63093A","S63094A","S63095A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63096A","S63101A","S63102A","S63103A","S63104A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63105A","S63106A","S63111A","S63112A","S63113A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63114A","S63115A","S63116A","S63121A","S63122A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63123A","S63124A","S63125A","S63126A","S63200A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63201A","S63202A","S63203A","S63204A","S63205A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63206A","S63207A","S63208A","S63209A","S63210A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63211A","S63212A","S63213A","S63214A","S63215A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63216A","S63217A","S63218A","S63219A","S63220A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63221A","S63222A","S63223A","S63224A","S63225A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63226A","S63227A","S63228A","S63229A","S63230A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63231A","S63232A","S63233A","S63234A","S63235A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63236A","S63237A","S63238A","S63239A","S63240A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63241A","S63242A","S63243A","S63244A","S63245A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63246A","S63247A","S63248A","S63249A","S63250A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63251A","S63252A","S63253A","S63254A","S63255A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63256A","S63257A","S63258A","S63259A","S63260A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63261A","S63262A","S63263A","S63264A","S63265A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63266A","S63267A","S63268A","S63269A","S63270A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63271A","S63272A","S63273A","S63274A","S63275A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63276A","S63277A","S63278A","S63279A","S63280A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63281A","S63282A","S63283A","S63284A","S63285A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63286A","S63287A","S63288A","S63289A","S63290A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63291A","S63292A","S63293A","S63294A","S63295A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63296A","S63297A","S63298A","S63299A","S63301A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63302A","S63309A","S63311A","S63312A","S63319A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63321A","S63322A","S63329A","S63331A","S63332A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63339A","S63391A","S63392A","S63399A","S63400A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63401A","S63402A","S63403A","S63404A","S63405A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63406A","S63407A","S63408A","S63409A","S63410A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63411A","S63412A","S63413A","S63414A","S63415A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63416A","S63417A","S63418A","S63419A","S63420A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63421A","S63422A","S63423A","S63424A","S63425A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63426A","S63427A","S63428A","S63429A","S63430A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63431A","S63432A","S63433A","S63434A","S63435A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63436A","S63437A","S63438A","S63439A","S63490A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63491A","S63492A","S63493A","S63494A","S63495A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63496A","S63497A","S63498A","S63499A","S63501A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63502A","S63509A","S63511A","S63512A","S63519A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63521A","S63522A","S63529A","S63591A","S63592A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63599A","S63601A","S63602A","S63609A","S63610A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63611A","S63612A","S63613A","S63614A","S63615A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63616A","S63617A","S63618A","S63619A","S63621A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63622A","S63629A","S63630A","S63631A","S63632A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63633A","S63634A","S63635A","S63636A","S63637A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63638A","S63639A","S63641A","S63642A","S63649A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63650A","S63651A","S63652A","S63653A","S63654A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63655A","S63656A","S63657A","S63658A","S63659A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63681A","S63682A","S63689A","S63690A","S63691A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63692A","S63693A","S63694A","S63695A","S63696A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S63697A","S63698A","S63699A","S638X1A","S638X2A")
quietly replace disloc_hand = disloc_hand+ 1 if inlist(I10_DX`x',"S638X9A","S6390XA","S6391XA","S6392XA")
	}
	
	gen pneumothorax=0
	forvalue x = 1/50{
		replace pneumothorax= 1 if inlist(substr(I10_DX`x',1,7),"S270XXA")
}

gen  hemothorax=0
	forvalue x = 1/50{
		replace  hemothorax = 1 if inlist(substr(I10_DX`x',1,7),"S271XXA")
}

gen hemopneumo=0
	forvalue x = 1/50{
		replace hemopneumo= 1 if inlist(substr(I10_DX`x',1,7),"S272XXA")
}

gen  lung_contuse=0
	forvalue x = 1/50{
replace lung_contuse=lung_contuse+ 1 if inlist(substr(I10_DX`x',1,7),"S27321A", "S27322A", "S27329A")
}

gen  lung_lac=0
	forvalue x = 1/50{
		replace  lung_lac=lung_lac+ 1 if inlist(substr(I10_DX`x',1,7),"S27331A", "S27332A", "S27339A")
}

gen  lung_blast=0
	forvalue x = 1/50{
		replace  lung_blast=lung_blast+ 1 if inlist(substr(I10_DX`x',1,7),"S27311A", "S27312A", "S27319A")
}

gen  lung_unspec=0
	forvalue x = 1/50{
		replace  lung_unspec=lung_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S27391A", "S27392A", "S27399A", "S27301A", "S27302A", "S27309A")
}

gen  bronch_contuse=0
	forvalue x = 1/50{
		replace  bronch_contuse=bronch_contuse+ 1 if inlist(substr(I10_DX`x',1,7),"S27421A", "S27422A", "S27429A")
}

gen bronch_lac=0
	forvalue x = 1/50{
		replace bronch_lac=bronch_lac+ 1 if inlist(substr(I10_DX`x',1,7),"S27431A", "S27432A", "S27439A")
}

gen  bronch_blast=0
	forvalue x = 1/50{
		replace bronch_blast=bronch_blast+ 1 if inlist(substr(I10_DX`x',1,7),"S27411A", "S27412A", "S27419A")
}

gen bronch_unspec=0
	forvalue x = 1/50{
		replace bronch_unspec=bronch_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S27401A", "S27402A", "S27409A", "S27491A", "S27492A", "S27499A")
}

gen  trach_contuse=0
	forvalue x = 1/50{
		replace trach_contuse= 1 if inlist(substr(I10_DX`x',1,7),"S2752XA")
}

gen trach_lac=0
	forvalue x = 1/50{
		replace trach_lac = 1 if inlist(substr(I10_DX`x',1,7),"S2753XA")
}

gen trach_blast=0
	forvalue x = 1/50{
		replace trach_blast= 1 if inlist(substr(I10_DX`x',1,7),"S2751XA")
}

gen trach_unspec=0
	forvalue x = 1/50{
		replace trach_unspec =trach_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S2750XA", "S2759XA")
}

gen pleur_lac=0
	forvalue x = 1/50{
		replace pleur_lac = 1 if inlist(substr(I10_DX`x',1,7),"S2763XA")
}

gen pleur_unspec=0
	forvalue x = 1/50{
		replace pleur_unspec =pleur_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S2760XA", "S2769XA")
}

gen dia_contuse=0
	forvalue x = 1/50{
		replace dia_contuse= 1 if inlist(substr(I10_DX`x',1,7),"S27802A")
}

gen dia_lac =0
	forvalue x = 1/50{
		replace dia_lac  = 1 if inlist(substr(I10_DX`x',1,7),"S27803A")
}

gen dia_unspec =0
	forvalue x = 1/50{
		replace dia_unspec  =dia_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S27808A", "S27809A")
}

gen eso_contuse=0
	forvalue x = 1/50{
		replace eso_contuse= 1 if inlist(substr(I10_DX`x',1,7),"S27812A")
}

gen eso_lac=0
	forvalue x = 1/50{
		replace eso_lac = 1 if inlist(substr(I10_DX`x',1,7),"S27813A")
}

gen eso_unspec=0
	forvalue x = 1/50{
		replace eso_unspec =eso_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S27818A", "S27819A")
}

gen thorax_mild=0
	forvalue x = 1/50{
		replace thorax_mild= 1 if inlist(substr(I10_DX`x',1,7),"S27892A")
}

gen thorax_moderate=0
	forvalue x = 1/50{
		replace thorax_moderate = 1 if inlist(substr(I10_DX`x',1,7),"S27893A")
}

gen thorax_unspec=0
	forvalue x = 1/50{
		replace thorax_unspec=thorax_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S27898A", "S27899A", "S279XXA", "S298XXA", "S299XXA")
}

gen pen_thorax=0
	forvalue x = 1/50{
		replace pen_thorax=pen_thorax+ 1 if inlist(substr(I10_DX`x',1,7),"S21301A", "S21302A", "S21309A" , "S21311A", "S21312A", "S21319A", "S21321A")
		replace pen_thorax=pen_thorax+ 1 if inlist(substr(I10_DX`x',1,7),"S21322A", "S21329A", "S21331A" , "S21332A", "S21339A", "S21341A", "S21342A")
		replace pen_thorax=pen_thorax+ 1 if inlist(substr(I10_DX`x',1,7),"S21349A", "S21351A", "S21352A" , "S21359A", "S21401A", "S21402A", "S21409A")
		replace pen_thorax=pen_thorax+ 1 if inlist(substr(I10_DX`x',1,7),"S21411A", "S21412A", "S21419A" , "S21421A", "S21422A", "S21429A", "S21431A")
		replace pen_thorax=pen_thorax+ 1 if inlist(substr(I10_DX`x',1,7),"S21432A", "S21439A", "S21441A" , "S21442A", "S21449A", "S21451A", "S21452A")
		replace pen_thorax=pen_thorax+ 1 if inlist(substr(I10_DX`x',1,7),"S21459A")

}

gen pen_abdomen=0
	forvalue x = 1/50{
		replace pen_abdomen =pen_abdomen+ 1 if inlist(substr(I10_DX`x',1,7),"S31600A", "S31601A", "S31602A" , "S31603A", "S31604A", "S31605A", "S31609A")
		replace pen_abdomen =pen_abdomen+ 1 if inlist(substr(I10_DX`x',1,7),"S31610A", "S31611A", "S31612A" , "S31613A", "S31614A", "S31614A", "S31615A")
		replace pen_abdomen =pen_abdomen+ 1 if inlist(substr(I10_DX`x',1,7),"S31619A", "S31620A", "S31621A" , "S31622A", "S31623A", "S31624A", "S31625A")
		replace pen_abdomen =pen_abdomen+ 1 if inlist(substr(I10_DX`x',1,7),"S31629A", "S31630A", "S31631A" , "S31632A", "S31633A", "S31634A", "S31635A")
		replace pen_abdomen =pen_abdomen+ 1 if inlist(substr(I10_DX`x',1,7),"S31639A", "S31640A", "S31641A" , "S31642A", "S31643A", "S31644A", "S31645A")
		replace pen_abdomen =pen_abdomen+ 1 if inlist(substr(I10_DX`x',1,7),"S31649A", "S31650A", "S31651A" , "S31652A", "S31653A", "S31654A", "S31655A")
		replace pen_abdomen =pen_abdomen+ 1 if inlist(substr(I10_DX`x',1,7),"S31659A")
}

gen pen_retro=0
	forvalue x = 1/50{
	replace pen_retro=pen_retro+ 1 if inlist(substr(I10_DX`x',1,7),"S31001A", "S31011A", "S31021A" , "S31031A", "S31041A", "S31051A")
}

**********************************************************

gen larynx_wound=0
	forvalue x = 1/50{
		replace larynx_wound=larynx_wound+ 1 if inlist(substr(I10_DX`x',1,7),"S11011A", "S11012A", "S11013A", "S11014A", "S11015A", "S11019A", "S1981XA")
}

gen trachea_wound=0
	forvalue x = 1/50{
		replace trachea_wound=trachea_wound+ 1 if inlist(substr(I10_DX`x',1,7),"S11021A", "S11022A", "S11023A", "S11024A", "S11025A", "S11029A", "S1982XA")
}

gen vocal_wound=0
	forvalue x = 1/50{
		replace vocal_wound =vocal_wound+ 1 if inlist(substr(I10_DX`x',1,7),"S11031A", "S11032A", "S11033A", "S11034A", "S11035A", "S11039A", "S1983XA")

}

gen thyroid_wound=0
	forvalue x = 1/50{
		replace thyroid_wound=thyroid_wound+ 1 if inlist(substr(I10_DX`x',1,7),"S1110XA", "S1111XA", "S1112XA" , "S1113XA", "S1114XA", "S1115XA", "S1984XA")
}

gen pharesopha_wound=0
	forvalue x = 1/50{
		replace pharesopha_wound=pharesopha_wound+ 1 if inlist(substr(I10_DX`x',1,7),"S1120XA", "S1121XA", "S1122XA" , "S1123XA", "S1124XA", "S1125XA", "S1985XA")
}

gen  neck_unspec=0
	forvalue x = 1/50{
		replace  neck_unspec =neck_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S1180XA", "S1181XA", "S1182XA" , "S1183XA", "S1184XA", "S1185XA", "S1189XA")
		replace  neck_unspec =neck_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S1190XA", "S1191XA", "S1192XA" , "S1193XA", "S1194XA", "S1195XA", "S1980XA")
		replace  neck_unspec =neck_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S1989XA", "S199XXA")
}

gen spleen_min_contus=0
	forvalue x = 1/50{
		replace spleen_min_contus= 1 if inlist(substr(I10_DX`x',1,7),"S36020A")
}

gen spleen_min_lac=0
	forvalue x = 1/50{
		replace spleen_min_lac= 1 if inlist(substr(I10_DX`x',1,7),"S36030A")
}

gen  spleen_moderate=0
	forvalue x = 1/50{
		replace  spleen_moderate = 1 if inlist(substr(I10_DX`x',1,7),"S36031A")
}

gen spleen_sev_contus=0
	forvalue x = 1/50{
		replace spleen_sev_contus= 1 if inlist(substr(I10_DX`x',1,7),"S36021A")
}

gen spleen_sev_lac=0
	forvalue x = 1/50{
		replace spleen_sev_lac= 1 if inlist(substr(I10_DX`x',1,7),"S36032A")
}

gen  spleen_unspec=0
	forvalue x = 1/50{
replace spleen_unspec=spleen_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S3600XA", "S36029A", "S36039A", "S3609XA")
}


gen liver_min_contus=0
	forvalue x = 1/50{
		replace liver_min_contus= 1 if inlist(substr(I10_DX`x',1,7),"S36112A")
}

gen liver_min_lac=0
	forvalue x = 1/50{
		replace liver_min_lac= 1 if inlist(substr(I10_DX`x',1,7),"S36114A")
}

gen  liver_moderate=0
	forvalue x = 1/50{
		replace  liver_moderate= 1 if inlist(substr(I10_DX`x',1,7),"S36115A")
}

gen  liver_severe=0
	forvalue x = 1/50{
		replace  liver_severe= 1 if inlist(substr(I10_DX`x',1,7),"S36116A")
}


gen  liver_unspec=0
	forvalue x = 1/50{
		replace  liver_unspec=liver_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S36113A", "S36118A", "S36119A")
}

gen gb_mild=0
	forvalue x = 1/50{
		replace gb_mild= 1 if inlist(substr(I10_DX`x',1,7),"S36122A")
}

gen gb_lac=0
	forvalue x = 1/50{
		replace gb_lac= 1 if inlist(substr(I10_DX`x',1,7),"S36123A")
}

gen gb_duct=0
	forvalue x = 1/50{
		replace gb_duct= 1 if inlist(substr(I10_DX`x',1,7),"S3613XA")
}

 gen gb_unspec=0
	forvalue x = 1/50{
		replace gb_unspec=gb_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S36128A", "S36129A")
}


gen panc_head_contus=0
	forvalue x = 1/50{
		replace panc_head_contus= 1 if inlist(substr(I10_DX`x',1,7),"S36220A")
}

gen panc_head_lac=0
	forvalue x = 1/50{
		replace panc_head_lac= 1 if inlist(substr(I10_DX`x',1,7),"S36240A")
}

gen   panc_head_moderate=0
	forvalue x = 1/50{
		replace   panc_head_moderate= 1 if inlist(substr(I10_DX`x',1,7),"S36250A")
}

gen  panc_head_severe=0
	forvalue x = 1/50{
		replace  panc_head_severe= 1 if inlist(substr(I10_DX`x',1,7),"S36260A")
}
	 			 
gen  panc_head_unspec=0
	forvalue x = 1/50{
		replace panc_head_unspec=panc_head_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S36200A", "S36230A")
}

gen panc_body_contus=0
	forvalue x = 1/50{
		replace panc_body_contus= 1 if inlist(substr(I10_DX`x',1,7),"S36221A")
}

gen panc_body_lac=0
	forvalue x = 1/50{
		replace panc_body_lac= 1 if inlist(substr(I10_DX`x',1,7),"S36241A")
}

gen panc_body_moderate=0
	forvalue x = 1/50{
		replace panc_body_moderate= 1 if inlist(substr(I10_DX`x',1,7),"S36251A")
}


gen panc_body_severe=0
	forvalue x = 1/50{
		replace panc_body_severe= 1 if inlist(substr(I10_DX`x',1,7),"S36261A")
}

gen  panc_body_unspec=0
	forvalue x = 1/50{
		replace  panc_body_unspec=panc_body_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S36201A", "S36231A")
}

gen panc_tail_contus=0
	forvalue x = 1/50{
		replace panc_tail_contus= 1 if inlist(substr(I10_DX`x',1,7),"S36222A")
}

gen panc_tail_lac=0
	forvalue x = 1/50{
		replace panc_tail_lac= 1 if inlist(substr(I10_DX`x',1,7),"S36242A")
}


gen panc_tail_moderate=0
	forvalue x = 1/50{
		replace panc_tail_moderate= 1 if inlist(substr(I10_DX`x',1,7),"S36252A")
}

gen panc_tail_severe=0
	forvalue x = 1/50{
		replace panc_tail_severe = 1 if inlist(substr(I10_DX`x',1,7),"S36262A")
}

gen panc_tail_unspec=0
	forvalue x = 1/50{
		replace panc_tail_unspec =panc_tail_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S36202A", "S36232A")
}

gen panc_unspec_contus=0
	forvalue x = 1/50{
		replace panc_unspec_contus= 1 if inlist(substr(I10_DX`x',1,7),"S36229A")
}

gen panc_unspec_lac=0
	forvalue x = 1/50{
		replace panc_unspec_lac= 1 if inlist(substr(I10_DX`x',1,7),"S36249A")
}

gen panc_unspec_moderate=0
	forvalue x = 1/50{
		replace panc_unspec_moderate= 1 if inlist(substr(I10_DX`x',1,7),"S36259A")
}

gen panc_unspec_severe=0
	forvalue x = 1/50{
		replace panc_unspec_severe= 1 if inlist(substr(I10_DX`x',1,7),"S36269A")
}

gen panc_unspec_unspec=0
	forvalue x = 1/50{
		replace panc_unspec_unspec=panc_unspec_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S36209A", "S36239A")
}

gen stomach_mild=0
	forvalue x = 1/50{
		replace stomach_mild= 1 if inlist(substr(I10_DX`x',1,7),"S3632XA")
}

gen stomach_moderate=0
	forvalue x = 1/50{
		replace stomach_moderate= 1 if inlist(substr(I10_DX`x',1,7),"S3633XA")
}

gen stomach_unspec=0
	forvalue x = 1/50{
		replace stomach_unspec =stomach_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S3630XA", "S3639XA")
}

******

gen duo_mild=0
	forvalue x = 1/50{
		replace duo_mild= 1 if inlist(substr(I10_DX`x',1,7),"S36420A")
}

gen duo_blast=0
	forvalue x = 1/50{
		replace duo_blast= 1 if inlist(substr(I10_DX`x',1,7),"S36410A")
}

gen duo_lac=0
	forvalue x = 1/50{
		replace duo_lac= 1 if inlist(substr(I10_DX`x',1,7),"S36430A")
}

gen duo_unspec=0
	forvalue x = 1/50{
		replace duo_unspec =duo_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S36400A", "S36490A")
}

gen bowel_mild=0
	forvalue x = 1/50{
		replace bowel_mild =bowel_mild+ 1 if inlist(substr(I10_DX`x',1,7),"S36428A", "S36429A")
}

gen bowel_blast=0
	forvalue x = 1/50{
		replace bowel_blast =bowel_blast+ 1 if inlist(substr(I10_DX`x',1,7),"S36418A", "S36419A")
}

gen bowel_lac=0
	forvalue x = 1/50{
		replace bowel_lac =bowel_lac+ 1 if inlist(substr(I10_DX`x',1,7), "S36438A", "S36439A")
}


gen bowel_unspec=0
	forvalue x = 1/50{
		replace bowel_unspec =bowel_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S36408A", "S36409A", "S36498A", "S36499A")
}

gen asccolon_mild=0
	forvalue x = 1/50{
		replace asccolon_mild= 1 if inlist(substr(I10_DX`x',1,7),"S36520A")
}

gen asccolon_moderate=0
	forvalue x = 1/50{
		replace asccolon_moderate= 1 if inlist(substr(I10_DX`x',1,7),"S36510A")
}

gen asccolon_unspec=0
	forvalue x = 1/50{
		replace asccolon_unspec =asccolon_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S36500A", "S36590A")
}

gen trancolon_mild=0
	forvalue x = 1/50{
		replace trancolon_mild = 1 if inlist(substr(I10_DX`x',1,7),"S36521A")
}

gen trancolon_moderate=0
	forvalue x = 1/50{
		replace trancolon_moderate= 1 if inlist(substr(I10_DX`x',1,7),"S36511A")
}

gen trancolon_unspec=0
	forvalue x = 1/50{
		replace trancolon_unspec =trancolon_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S36501A", "S36591A")
}

gen desccolon_mild=0
	forvalue x = 1/50{
		replace desccolon_mild = 1 if inlist(substr(I10_DX`x',1,7),"S36522A")
}

gen desccolon_moderate=0
	forvalue x = 1/50{
		replace desccolon_moderate = 1 if inlist(substr(I10_DX`x',1,7),"S36512A")
}

gen desccolon_unspec=0
	forvalue x = 1/50{
		replace desccolon_unspec =desccolon_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S36502A", "S36592A")
}

gen sigcolon_mild=0
	forvalue x = 1/50{
		replace sigcolon_mild= 1 if inlist(substr(I10_DX`x',1,7),"S36523A")
}

gen sigcolon_moderate=0
	forvalue x = 1/50{
		replace sigcolon_moderate = 1 if inlist(substr(I10_DX`x',1,7),"S36513A")
}

gen sigcolon_unspec=0
	forvalue x = 1/50{
		replace sigcolon_unspec =sigcolon_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S36503A", "S36593A")
}

gen  colon_mild=0
	forvalue x = 1/50{
		replace  colon_mild =colon_mild+ 1 if inlist(substr(I10_DX`x',1,7),"S36528A", "S36529A")
}
gen colon_moderate=0
	forvalue x = 1/50{
		replace colon_moderate=colon_moderate+ 1 if inlist(substr(I10_DX`x',1,7),"S36518A", "S36519A")
}
gen colon_unspec=0
	forvalue x = 1/50{
		replace colon_unspec=colon_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S36508A", "S36509A", "S36598A" , "S36599A")
}

gen  rectum_mild=0
	forvalue x = 1/50{
		replace  rectum_mild= 1 if inlist(substr(I10_DX`x',1,7),"S3662XA")
}

gen rectum_blast=0
	forvalue x = 1/50{
		replace rectum_blast= 1 if inlist(substr(I10_DX`x',1,7),"S3661XA")
}

gen rectum_lac=0
	forvalue x = 1/50{
		replace rectum_lac= 1 if inlist(substr(I10_DX`x',1,7),"S3663XA")
}

gen rectum_unspec=0
	forvalue x = 1/50{
		replace rectum_unspec =rectum_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S3660XA", "S3669XA")
}

gen peritoneum=0
	forvalue x = 1/50{
		replace peritoneum= 1 if inlist(substr(I10_DX`x',1,7),"S3681XA")
}

gen abdomen_contus=0
	forvalue x = 1/50{
		replace abdomen_contus=abdomen_contus+ 1 if inlist(substr(I10_DX`x',1,7),"S36892A", "S3692XA")
}

gen abdomen_moderate=0
	forvalue x = 1/50{
		replace abdomen_moderate=abdomen_moderate+ 1 if inlist(substr(I10_DX`x',1,7),"S36893A", "S3693XA")
}
gen abdomen_unspec=0
	forvalue x = 1/50{
		replace abdomen_unspec=abdomen_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S36898A", "S36899A", "S3690XA" , "S3699XA", "S3991XA", "S3992XA")
}


gen kidney_min_contus=0
	forvalue x = 1/50{
		replace kidney_min_contus=kidney_min_contus+ 1 if inlist(substr(I10_DX`x',1,7),"S37011A", "S37012A", "S37019A")
}

gen kidney_min_lac=0
	forvalue x = 1/50{
		replace kidney_min_lac=kidney_min_lac+ 1 if inlist(substr(I10_DX`x',1,7), "S37041A", "S37042A", "S37049A")
}

gen kidney_maj_contus=0
	forvalue x = 1/50{
		replace kidney_maj_contus=kidney_maj_contus+ 1 if inlist(substr(I10_DX`x',1,7),"S37021A", "S37022A", "S37029A")
}

gen kidney_maj_lac=0
	forvalue x = 1/50{
		replace kidney_maj_lac=kidney_maj_lac+ 1 if inlist(substr(I10_DX`x',1,7), "S37051A", "S37052A", "S37059A")
}


gen kidney_severe=0
	forvalue x = 1/50{
		replace kidney_severe =kidney_severe+ 1 if inlist(substr(I10_DX`x',1,7),"S37061A", "S37062A", "S37069A")
}
gen kidney_unspec=0
	forvalue x = 1/50{
		replace kidney_unspec =kidney_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S37001A", "S37002A", "S37009A" , "S37031A", "S37032A", "S37039A", "S37091A")
		replace kidney_unspec =kidney_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S37092A", "S37099A")
}

gen ureter_mild=0
	forvalue x = 1/50{
		replace ureter_mild = 1 if inlist(substr(I10_DX`x',1,7),"S3712XA")
}
gen ureter_moderate=0
	forvalue x = 1/50{
		replace ureter_moderate= 1 if inlist(substr(I10_DX`x',1,7),"S3713XA")
}
gen  ureter_unspec=0
	forvalue x = 1/50{
		replace  ureter_unspec =ureter_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S3710XA", "S3719XA")
}

gen bladder_mild=0
	forvalue x = 1/50{
		replace bladder_mild = 1 if inlist(substr(I10_DX`x',1,7),"S3722XA")
}
gen bladder_moderate=0
	forvalue x = 1/50{
		replace bladder_moderate= 1 if inlist(substr(I10_DX`x',1,7),"S3723XA")
}

gen bladder_unspec=0
	forvalue x = 1/50{
		replace bladder_unspec =bladder_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S3720XA", "S3729XA")
}

gen urethra_mild=0
	forvalue x = 1/50{
		replace urethra_mild = 1 if inlist(substr(I10_DX`x',1,7),"S3732XA")
}

gen urethra_lac=0
	forvalue x = 1/50{
		replace urethra_lac = 1 if inlist(substr(I10_DX`x',1,7),"S3733XA")
}

gen penile_fx=0
	forvalue x = 1/50{
		replace penile_fx = 1 if inlist(substr(I10_DX`x',1,7),"S39840A")
}


gen urethra_unspec=0
	forvalue x = 1/50{
		replace urethra_unspec=urethra_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S3730XA", "S3739XA")
}

gen ovary_mild=0
	forvalue x = 1/50{
		replace ovary_mild =ovary_mild+ 1 if inlist(substr(I10_DX`x',1,7),"S37421A", "S37422A", "S37429A")
}
gen ovary_moderate=0
	forvalue x = 1/50{
		replace ovary_moderate =ovary_moderate+ 1 if inlist(substr(I10_DX`x',1,7),"S37431A", "S37432A", "S37439A")
}

gen ovary_unspec=0
	forvalue x = 1/50{
		replace ovary_unspec =ovary_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S37401A", "S37402A", "S37409A" , "S37491A", "S37492A", "S37499A")
}

gen fallop_mild=0
	forvalue x = 1/50{
		replace fallop_mild =fallop_mild+ 1 if inlist(substr(I10_DX`x',1,7),"S37521A", "S37522A", "S37529A")
}

gen fallop_moderate=0
	forvalue x = 1/50{
		replace fallop_moderate=fallop_moderate+ 1 if inlist(substr(I10_DX`x',1,7),"S37511A", "S37512A", "S37519A" , "S37531A", "S37532A", "S37539A")
}
gen fallop_unspec=0
	forvalue x = 1/50{
		replace fallop_unspec=fallop_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S37501A", "S37502A", "S37509A" , "S37591A", "S37592A", "S37599A")
}

gen uterus_mild=0
	forvalue x = 1/50{
		replace uterus_mild = 1 if inlist(substr(I10_DX`x',1,7),"S3762XA")
}
gen uterus_moderate=0
	forvalue x = 1/50{
		replace uterus_moderate = 1 if inlist(substr(I10_DX`x',1,7),"S3763XA")
}

gen uterus_unspec=0
	forvalue x = 1/50{
		replace uterus_unspec =uterus_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S3760XA", "S3769XA")
}

gen adrenal_mild=0
	forvalue x = 1/50{
		replace adrenal_mild = 1 if inlist(substr(I10_DX`x',1,7),"S37812A")
}

gen adrenal_moderate=0
	forvalue x = 1/50{
		replace adrenal_moderate = 1 if inlist(substr(I10_DX`x',1,7),"S37813A")
}
gen adrenal_unspec=0
	forvalue x = 1/50{
		replace adrenal_unspec=adrenal_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S37818A", "S37819A")
}

gen prostate_mild=0
	forvalue x = 1/50{
		replace prostate_mild = 1 if inlist(substr(I10_DX`x',1,7),"S37822A")
}
gen prostate_moderate=0
	forvalue x = 1/50{
		replace prostate_moderate = 1 if inlist(substr(I10_DX`x',1,7),"S37823A")
}

gen prostate_unspec=0
	forvalue x = 1/50{
		replace prostate_unspec =prostate_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S37828A", "S37829A")
}

gen gu_mild=0
	forvalue x = 1/50{
		replace gu_mild =gu_mild+ 1 if inlist(substr(I10_DX`x',1,7),"S37892A", "S3792XA")
}

gen gu_moderate=0
	forvalue x = 1/50{
		replace gu_moderate =gu_moderate+ 1 if inlist(substr(I10_DX`x',1,7),"S37893A", "S3793XA")
}

gen  gu_unspec=0
	forvalue x = 1/50{
		replace  gu_unspec=gu_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S37898A", "S37899A", "S3790XA" , "S3799XA", "S3983XA", "S39848A", "S3993XA")
		replace  gu_unspec=gu_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S3994XA")
}

gen carotid_min=0
	forvalue x = 1/50{
		replace carotid_min =carotid_min+ 1 if inlist(substr(I10_DX`x',1,7),"S15011A", "S15012A", "S15019A")
}

gen carotid_major=0
	forvalue x = 1/50{
		replace carotid_major =carotid_major+ 1 if inlist(substr(I10_DX`x',1,7),"S15021A", "S15022A", "S15029A")
}

gen carotid_unspec=0
	forvalue x = 1/50{
		replace carotid_unspec =carotid_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S15001A", "S15002A", "S15009A" , "S15091A", "S15092A", "S15099A")
}

gen vert_min=0
	forvalue x = 1/50{
		replace vert_min =vert_min+ 1 if inlist(substr(I10_DX`x',1,7),"S15111A", "S15112A", "S15119A")
}

gen vert_major=0
	forvalue x = 1/50{
		replace vert_major =vert_major+ 1 if inlist(substr(I10_DX`x',1,7),"S15121A", "S15122A", "S15129A")
}

gen vert_unspec=0
	forvalue x = 1/50{
		replace vert_unspec =vert_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S15101A", "S15102A", "S15109A" , "S15191A", "S15192A", "S15199A")
}


gen ej_min=0
	forvalue x = 1/50{
		replace ej_min =ej_min+ 1 if inlist(substr(I10_DX`x',1,7),"S15211A", "S15212A", "S15219A")
}


gen ej_major=0
	forvalue x = 1/50{
		replace ej_major =ej_major+ 1 if inlist(substr(I10_DX`x',1,7),"S15221A", "S15222A", "S15229A")
}


gen ej_unspec=0
	forvalue x = 1/50{
		replace ej_unspec =ej_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S15201A", "S15202A", "S15209A" , "S15291A", "S15292A", "S15299A")
}


gen ij_min=0
	forvalue x = 1/50{
		replace ij_min =ij_min+ 1 if inlist(substr(I10_DX`x',1,7),"S15311A", "S15312A", "S15319A")
}


gen ij_major=0
	forvalue x = 1/50{
		replace ij_major =ij_major+ 1 if inlist(substr(I10_DX`x',1,7),"S15321A", "S15322A", "S15329A")
}


gen ij_unspec=0
	forvalue x = 1/50{
		replace ij_unspec=ij_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S15301A", "S15302A", "S15309A" , "S15391A", "S15392A", "S15399A")
}


gen neckunspec_vasc=0
	forvalue x = 1/50{
		replace neckunspec_vasc=neckunspec_vasc+ 1 if inlist(substr(I10_DX`x',1,7),"S158XXA", "S159XXA")
}
 
 
 gen taorta_inj=0
	forvalue x = 1/50{
		replace taorta_inj =taorta_inj+ 1 if inlist(substr(I10_DX`x',1,7),"S2501XA", "S2502XA", "S2500XA", "S2509XA")
}

gen trunkart_min=0
	forvalue x = 1/50{
		replace trunkart_min =trunkart_min+ 1 if inlist(substr(I10_DX`x',1,7),"S25111A", "S25112A", "S25119A")
}

gen trunkart_major=0
	forvalue x = 1/50{
		replace trunkart_major =trunkart_major+ 1 if inlist(substr(I10_DX`x',1,7),"S25121A", "S25122A", "S25129A")
}

gen trunkart_unspec=0
	forvalue x = 1/50{
		replace trunkart_unspec =trunkart_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S25101A", "S25102A", "S25109A" , "S25191A", "S25192A", "S25199A")
}

gen svc_min=0
	forvalue x = 1/50{
		replace svc_min= 1 if inlist(substr(I10_DX`x',1,7),"S2521XA")
}

gen svc_major=0
	forvalue x = 1/50{
		replace svc_major = 1 if inlist(substr(I10_DX`x',1,7),"S2522XA")
}

gen svc_unspec=0
	forvalue x = 1/50{
		replace svc_unspec =svc_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S2520XA", "S2529XA")
}


gen trunkvein_inj=0
	forvalue x = 1/50{
		replace trunkvein_inj =trunkvein_inj+ 1 if inlist(substr(I10_DX`x',1,7),"S25311A", "S25312A", "S25319A")
		replace trunkvein_inj =trunkvein_inj+ 1 if inlist(substr(I10_DX`x',1,7),"S25321A", "S25322A", "S25329A")
		replace trunkvein_inj=trunkvein_inj+ 1 if inlist(substr(I10_DX`x',1,7),"S25301A", "S25302A", "S25309A" , "S25391A", "S25392A", "S25399A")
}


gen pulmbv_min=0
	forvalue x = 1/50{
		replace pulmbv_min =pulmbv_min+ 1 if inlist(substr(I10_DX`x',1,7),"S25411A", "S25412A", "S25419A")
}

gen pulmbv_major=0
	forvalue x = 1/50{
		replace pulmbv_major =pulmbv_major+ 1 if inlist(substr(I10_DX`x',1,7),"S25421A", "S25422A", "S25429A")
}

gen pulmbv_unspec=0
	forvalue x = 1/50{
		replace pulmbv_unspec =pulmbv_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S25401A", "S25402A", "S25409A" , "S25491A", "S25492A", "S25499A")
}


gen intercostal_lac=0
	forvalue x = 1/50{
		replace intercostal_lac =intercostal_lac+ 1 if inlist(substr(I10_DX`x',1,7),"S25511A", "S25512A", "S25519A")
}


gen intercostal_unspec=0
	forvalue x = 1/50{
		replace intercostal_unspec=intercostal_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S25501A", "S25502A", "S25509A" , "S25591A", "S25592A", "S25599A")
}

gen thoraxunspec=0
	forvalue x = 1/50{
		replace thoraxunspec =thoraxunspec+ 1 if inlist(substr(I10_DX`x',1,7),"S25801A", "S25802A", "S25809A" , "S25891A", "S25892A", "S25899A", "S2590XA")
		replace thoraxunspec =thoraxunspec+ 1 if inlist(substr(I10_DX`x',1,7),"S2599XA", "S25811A", "S25812A" , "S25819A", "S2591XA")
}

gen cardiac_hemo_unspec=0
	forvalue x = 1/50{
		replace cardiac_hemo_unspec =cardiac_hemo_unspec+ 1 if inlist(substr(I10_DX`x',1,7), "S2600XA", "S2609XA")
}

gen cardiac_hemo_contus=0
	forvalue x = 1/50{
		replace cardiac_hemo_contus = 1 if inlist(substr(I10_DX`x',1,7), "S2601XA")
}

gen cardiac_hemo_mildlac=0
	forvalue x = 1/50{
		replace cardiac_hemo_mildlac = 1 if inlist(substr(I10_DX`x',1,7), "S26020A")
}

gen cardiac_hemo_modlac=0
	forvalue x = 1/50{
		replace cardiac_hemo_modlac = 1 if inlist(substr(I10_DX`x',1,7), "S26021A")
}

gen cardiac_hemo_sevlac=0
	forvalue x = 1/50{
		replace cardiac_hemo_sevlac = 1 if inlist(substr(I10_DX`x',1,7), "S26022A")
}

gen cardiac_unspec=0
	forvalue x = 1/50{
		replace cardiac_unspec =cardiac_unspec+ 1 if inlist(substr(I10_DX`x',1,7), "S2610XA", "S2619XA")
}


gen cardiac_contus=0
	forvalue x = 1/50{
		replace cardiac_contus = 1 if inlist(substr(I10_DX`x',1,7), "S2611XA")
}

gen cardiac_lac=0
	forvalue x = 1/50{
		replace cardiac_lac = 1 if inlist(substr(I10_DX`x',1,7), "S2612XA")
}

gen cardiac_unspec_unspec=0
	forvalue x = 1/50{
		replace cardiac_unspec_unspec =cardiac_unspec_unspec+ 1 if inlist(substr(I10_DX`x',1,7), "S2690XA", "S2699XA")
}

gen cardiac_unspec_contus=0
	forvalue x = 1/50{
		replace cardiac_unspec_contus = 1 if inlist(substr(I10_DX`x',1,7), "S2691XA")
}

gen cardiac_unspec_lac=0
	forvalue x = 1/50{
		replace cardiac_unspec_lac = 1 if inlist(substr(I10_DX`x',1,7), "S2692XA")
}

gen aaorta_min=0
	forvalue x = 1/50{
		replace aaorta_min = 1 if inlist(substr(I10_DX`x',1,7),"S3501XA")
}

gen aaorta_major=0
	forvalue x = 1/50{
		replace aaorta_major = 1 if inlist(substr(I10_DX`x',1,7),"S3502XA")
}

gen aaorta_unspec=0
	forvalue x = 1/50{
		replace aaorta_unspec =aaorta_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S3500XA", "S3509XA")
}

gen ivc_min=0
	forvalue x = 1/50{
		replace ivc_min = 1 if inlist(substr(I10_DX`x',1,7),"S3511XA")
}

gen ivc_major=0
	forvalue x = 1/50{
		replace ivc_major= 1 if inlist(substr(I10_DX`x',1,7),"S3512XA")
}

gen ivc_unspec=0
	forvalue x = 1/50{
		replace ivc_unspec=ivc_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S3509XA", "S3510XA")
}


gen celiac_min=0
	forvalue x = 1/50{
		replace celiac_min = 1 if inlist(substr(I10_DX`x',1,7),"S35211A")
}

gen celiac_major=0
	forvalue x = 1/50{
		replace celiac_major = 1 if inlist(substr(I10_DX`x',1,7),"S35212A")
}

gen celiac_unspec=0
	forvalue x = 1/50{
		replace celiac_unspec =celiac_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S35218A", "S35219A")
}

gen sma_min=0
	forvalue x = 1/50{
		replace sma_min= 1 if inlist(substr(I10_DX`x',1,7),"S35221A")
}

gen sma_major=0
	forvalue x = 1/50{
		replace sma_major= 1 if inlist(substr(I10_DX`x',1,7),"S35222A")
}

gen sma_unspec=0
	forvalue x = 1/50{
		replace sma_unspec =sma_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S35228A", "S35229A")
}

gen ima_min=0
	forvalue x = 1/50{
		replace ima_min= 1 if inlist(substr(I10_DX`x',1,7),"S35231A")
}

gen  ima_major=0
	forvalue x = 1/50{
		replace  ima_major = 1 if inlist(substr(I10_DX`x',1,7),"S35232A")
}

gen ima_unspec=0
	forvalue x = 1/50{
		replace ima_unspec=ima_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S35238A", "S35239A")
}


gen branch_min=0
	forvalue x = 1/50{
		replace branch_min= 1 if inlist(substr(I10_DX`x',1,7),"S35291A")
}

gen branch_major=0
	forvalue x = 1/50{
		replace branch_major = 1 if inlist(substr(I10_DX`x',1,7),"S35292A")
}

gen branch_unspec=0
	forvalue x = 1/50{
		replace branch_unspec=branch_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S35298A", "S35299A")
}

*********************

gen portal_lac=0
	forvalue x = 1/50{
		replace portal_lac = 1 if inlist(substr(I10_DX`x',1,7),"S35311A")
}

gen portal_unspec=0
	forvalue x = 1/50{
		replace portal_unspec=portal_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S35318A", "S35319A")
}

gen splenv_lac=0
	forvalue x = 1/50{
		replace splenv_lac = 1 if inlist(substr(I10_DX`x',1,7),"S35321A")
}

gen splenv_unspec=0
	forvalue x = 1/50{
		replace splenv_unspec=splenv_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S35328A", "S35329A")
}

gen smv_lac=0
	forvalue x = 1/50{
		replace smv_lac= 1 if inlist(substr(I10_DX`x',1,7),"S35331A")
}

gen smv_unspec=0
	forvalue x = 1/50{
		replace smv_unspec=smv_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S35338A", "S35339A")
}

gen imv_lac=0
	forvalue x = 1/50{
		replace imv_lac = 1 if inlist(substr(I10_DX`x',1,7),"S35341A")
}

gen imv_unspec=0
	forvalue x = 1/50{
		replace imv_unspec =imv_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S35348A", "S35349A")
}


gen renala_lac=0
	forvalue x = 1/50{
		replace renala_lac =renala_lac+ 1 if inlist(substr(I10_DX`x',1,7),"S35411A", "S35412A", "S35413A")
}

gen renala_unspec=0
	forvalue x = 1/50{
		replace renala_unspec=renala_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S35401A", "S35402A", "S35403A", "S35491A", "S35492A", "S35493A")
}


gen renalv_lac=0
	forvalue x = 1/50{
		replace renalv_lac=renalv_lac+ 1 if inlist(substr(I10_DX`x',1,7),"S35414A", "S35415A", "S35416A")
}

gen renalv_unspec=0
	forvalue x = 1/50{
		replace renalv_unspec=renalv_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S35404A", "S35405A", "S35406A", "S35494A", "S35495A", "S35496A")
}


gen iliaca_inj=0
	forvalue x = 1/50{
		replace iliaca_inj=iliaca_inj+ 1 if inlist(substr(I10_DX`x',1,7),"S35511A", "S35512A", "S35513A")
}

gen  iliacv_inj=0
	forvalue x = 1/50{
		replace  iliacv_inj =iliacv_inj+ 1 if inlist(substr(I10_DX`x',1,7),"S35514A", "S35515A", "S35516A")
}


gen iliacbv_inj=0
	forvalue x = 1/50{
		replace iliacbv_inj=iliacbv_inj+ 1 if inlist(substr(I10_DX`x',1,7),"S3550XA", "S3559XA")
}

gen uterinea_inj=0
	forvalue x = 1/50{
		replace uterinea_inj=uterinea_inj+ 1 if inlist(substr(I10_DX`x',1,7),"S35531A", "S35532A", "S35533A")
}

gen uterinev_inj=0
	forvalue x = 1/50{
		replace uterinev_inj =uterinev_inj+ 1 if inlist(substr(I10_DX`x',1,7),"S35534A", "S35535A", "S35536A")
}

gen apunspec=0
	forvalue x = 1/50{
		replace apunspec=apunspec+ 1 if inlist(substr(I10_DX`x',1,7),"S358X8A", "S358X9A", "S3590XA", "S3599XA", "S358X1A", "S3591XA")
}

gen ax_lac=0
	forvalue x = 1/50{
		replace ax_lac=ax_lac+ 1 if inlist(substr(I10_DX`x',1,7),"S45011A", "S45012A", "S45019A")
}

gen ax_unspec=0
	forvalue x = 1/50{
		replace ax_unspec =ax_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S45001A", "S45002A", "S45009A" , "S45091A", "S45092A", "S45099A")
}

gen brac_lac=0
	forvalue x = 1/50{
		replace brac_lac =brac_lac+ 1 if inlist(substr(I10_DX`x',1,7),"S45111A", "S45112A", "S45119A")
}

gen brac_unspec=0
	forvalue x = 1/50{
		replace brac_unspec=brac_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S45101A", "S45102A", "S45109A" , "S45191A", "S45192A", "S45199A")
}

gen proxvein_lac=0
	forvalue x = 1/50{
		replace proxvein_lac=proxvein_lac+ 1 if inlist(substr(I10_DX`x',1,7),"S45211A", "S45212A", "S45219A")
}

gen proxvein_unspec=0
	forvalue x = 1/50{
		replace proxvein_unspec=proxvein_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S45201A", "S45202A", "S45209A" , "S45291A", "S45292A", "S45299A")
}

gen supvein_lac=0
	forvalue x = 1/50{
		replace supvein_lac=supvein_lac+ 1 if inlist(substr(I10_DX`x',1,7),"S45311A", "S45312A", "S45319A")
}

gen supvein_unspec=0
	forvalue x = 1/50{
		replace supvein_unspec =supvein_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S45301A", "S45302A", "S45309A" , "S45391A", "S45392A", "S45399A")
}

gen proxueunspec=0
	forvalue x = 1/50{
		replace proxueunspec=proxueunspec+ 1 if inlist(substr(I10_DX`x',1,7),"S45801A", "S45802A", "S45809A" , "S45811A", "S45812A", "S45819A", "S45891A")
		replace proxueunspec=proxueunspec+ 1 if inlist(substr(I10_DX`x',1,7),"S45892A", "S45899A", "S45901A" , "S45902A", "S45909A", "S45911A", "S45912A")
		replace proxueunspec=proxueunspec+ 1 if inlist(substr(I10_DX`x',1,7),"S45919A", "S45991A", "S45992A" , "S45999A")
}

gen ulnar_lac=0
	forvalue x = 1/50{
		replace ulnar_lac=ulnar_lac+ 1 if inlist(substr(I10_DX`x',1,7),"S55011A", "S55012A", "S55019A")
}


gen  ulnar_unspec=0
	forvalue x = 1/50{
		replace  ulnar_unspec =ulnar_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S55001A", "S55002A", "S55009A" , "S55091A", "S55092A", "S55099A")
}


gen radial_lac=0
	forvalue x = 1/50{
		replace radial_lac=radial_lac+ 1 if inlist(substr(I10_DX`x',1,7),"S55111A", "S55112A", "S55119A")
}



gen radial_unspec=0
	forvalue x = 1/50{
		replace radial_unspec=radial_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S55101A", "S55102A", "S55109A" , "S55191A", "S55192A", "S55199A")
}


gen distalueunspec=0
	forvalue x = 1/50{
		replace distalueunspec=distalueunspec+ 1 if inlist(substr(I10_DX`x',1,7),"S55201A", "S55202A","S55209A", "S55211A","S55212A", "S55219A","S55291A")
		replace distalueunspec=distalueunspec+ 1 if inlist(substr(I10_DX`x',1,7),"S55292A", "S55299A","S55801A", "S55802A","S55809A", "S55811A","S55812A")
		replace distalueunspec=distalueunspec+ 1 if inlist(substr(I10_DX`x',1,7),"S55819A", "S55891A","S55892A", "S55899A","S55901A", "S55902A","S55909A")
		replace distalueunspec=distalueunspec+ 1 if inlist(substr(I10_DX`x',1,7),"S55911A", "S55912A","S55919A", "S55991A","S55992A", "S55999A")
}


gen  ulnarhand_lac=0
	forvalue x = 1/50{
		replace  ulnarhand_lac=ulnarhand_lac+ 1 if inlist(substr(I10_DX`x',1,7),"S65011A", "S65012A", "S65019A")
}


gen ulnarhand_unspec=0
	forvalue x = 1/50{
		replace ulnarhand_unspec=ulnarhand_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S65001A", "S65002A", "S65009A", "S65091A", "S65092A", "S65099A")
}

gen radialhand_lac=0
	forvalue x = 1/50{
		replace radialhand_lac=radialhand_lac+ 1 if inlist(substr(I10_DX`x',1,7),"S65111A", "S65112A", "S65119A")
}


gen  radialhand_unspec=0
	forvalue x = 1/50{
		replace  radialhand_unspec=radialhand_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S65101A", "S65102A", "S65109A" , "S65191A", "S65192A", "S65199A")
}

gen  handunspec=0
	forvalue x = 1/50{
		replace  handunspec= handunspec+ 1 if inlist(substr(I10_DX`x',1,7),"S65201A", "S65202A", "S65209A" , "S65211A", "S65212A", "S65219A", "S65291A")
		replace  handunspec= handunspec+ 1 if inlist(substr(I10_DX`x',1,7),"S65292A", "S65299A", "S65301A" , "S65302A", "S65309A", "S65311A", "S65312A")
		replace  handunspec= handunspec+ 1 if inlist(substr(I10_DX`x',1,7),"S65319A", "S65391A", "S65392A" , "S65399A", "S65401A", "S65402A", "S65409A")
		replace  handunspec= handunspec+ 1 if inlist(substr(I10_DX`x',1,7),"S65411A", "S65412A", "S65419A" , "S65491A", "S65492A", "S65499A", "S65500A")
		replace  handunspec= handunspec+ 1 if inlist(substr(I10_DX`x',1,7),"S65501A", "S65502A", "S65503A" , "S65504A", "S65505A", "S65506A", "S65507A")
		replace  handunspec= handunspec+ 1 if inlist(substr(I10_DX`x',1,7),"S65508A", "S65509A", "S65510A" , "S65511A", "S65512A", "S65513A", "S65514A")
		replace  handunspec= handunspec+ 1 if inlist(substr(I10_DX`x',1,7),"S65515A", "S65516A", "S65517A" , "S65518A", "S65519A", "S65590A", "S65591A")
		replace  handunspec= handunspec+ 1 if inlist(substr(I10_DX`x',1,7),"S65592A", "S65593A", "S65594A" , "S65595A", "S65596A", "S65597A", "S65598A")
		replace  handunspec= handunspec+ 1 if inlist(substr(I10_DX`x',1,7),"S65599A", "S65801A", "S65802A" , "S65809A", "S65811A", "S65812A", "S65819A")
		replace  handunspec= handunspec+ 1 if inlist(substr(I10_DX`x',1,7),"S65891A", "S65892A", "S65899A" , "S65901A", "S65902A", "S65909A", "S65911A")
		replace  handunspec= handunspec+ 1 if inlist(substr(I10_DX`x',1,7),"S65912A", "S65919A", "S65991A" , "S65992A", "S65999A")
}

gen fema_min=0
	forvalue x = 1/50{
		replace fema_min=fema_min+ 1 if inlist(substr(I10_DX`x',1,7),"S75011A", "S75012A", "S75019A")
}

gen  fema_major=0
	forvalue x = 1/50{
		replace  fema_major =fema_major+ 1 if inlist(substr(I10_DX`x',1,7),"S75021A", "S75022A", "S75029A")
}

 		
gen fema_unspec=0
	forvalue x = 1/50{
		replace fema_unspec=fema_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S75001A", "S75002A", "S75009A", "S75091A", "S75092A", "S75099A")
}

gen femv_min=0
	forvalue x = 1/50{
		replace femv_min=femv_min+ 1 if inlist(substr(I10_DX`x',1,7),"S75111A", "S75112A", "S75119A")
}


gen femv_major=0
	forvalue x = 1/50{
		replace femv_major=femv_major+ 1 if inlist(substr(I10_DX`x',1,7),"S75121A", "S75122A","S75129A")
}


gen  femv_unspec=0
	forvalue x = 1/50{
		replace  femv_unspec=femv_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S75101A", "S75102A", "S75109A", "S75191A", "S75192A", "S75199A")
}

gen gsv_min=0
	forvalue x = 1/50{
		replace gsv_min=gsv_min+ 1 if inlist(substr(I10_DX`x',1,7),"S75211A", "S75212A", "S75219A")
}


gen gsv_major=0
	forvalue x = 1/50{
		replace gsv_major=gsv_major+ 1 if inlist(substr(I10_DX`x',1,7),"S75221A", "S75222A", "S75229A")
}

	
gen  gsv_unspec=0
	forvalue x = 1/50{
		replace  gsv_unspec=gsv_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S75201A", "S75202A", "S75209A" , "S75291A", "S75292A", "S75299A")
}

gen  proxle_lac=0
	forvalue x = 1/50{
		replace  proxle_lac=proxle_lac+ 1 if inlist(substr(I10_DX`x',1,7),"S75811A", "S75812A", "S75819A" , "S75911A", "S75912A", "S75919A")
}
	 			 
gen  proxle_unspec=0
	forvalue x = 1/50{
		replace  proxle_unspec=proxle_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S75801A", "S75802A", "S75809A" , "S75891A", "S75892A", "S75899A", "S75901A")
		replace  proxle_unspec=proxle_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S75902A", "S75909A", "S75991A" , "S75992A", "S75999A")
}

*************************************************

gen popa_lac=0
	forvalue x = 1/50{
		replace popa_lac=popa_lac+ 1 if inlist(substr(I10_DX`x',1,7),"S85011A", "S85012A", "S85019A")
}

gen  popa_unspec=0
	forvalue x = 1/50{
		replace  popa_unspec =popa_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S85001A", "S85002A", "S85009A", "S85091A", "S85092A", "S85099A")
}
 		
gen tib_lac=0
	forvalue x = 1/50{
		replace tib_lac=tib_lac+ 1 if inlist(substr(I10_DX`x',1,7),"S85111A", "S85112A", "S85119A")
}


gen  tib_unspec=0
	forvalue x = 1/50{
replace  tib_unspec=tib_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S85101A", "S85102A", "S85109A", "S85121A", "S85122A", "S85129A")

}

gen  atib_lac=0
	forvalue x = 1/50{
		replace  atib_lac=atib_lac+ 1 if inlist(substr(I10_DX`x',1,7),"S85141A", "S85142A", "S85149A")
}

gen  atib_unspec=0
	forvalue x = 1/50{
		replace  atib_unspec=atib_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S85131A", "S85132A", "S85139A", "S85151A", "S85152A", "S85159A")
}

gen  ptib_lac=0
	forvalue x = 1/50{
		replace  ptib_lac=ptib_lac+ 1 if inlist(substr(I10_DX`x',1,7),"S85171A", "S85172A", "S85179A")
}

gen  ptib_unspec=0
	forvalue x = 1/50{
		replace  ptib_unspec=ptib_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S85161A", "S85162A", "S85169A", "S85181A", "S85182A", "S85189A")
}

gen peroneal_lac=0
	forvalue x = 1/50{
		replace peroneal_lac=peroneal_lac+ 1 if inlist(substr(I10_DX`x',1,7),"S85211A", "S85212A","S85219A")
}

gen  peroneal_unspec=0
	forvalue x = 1/50{
		replace  peroneal_unspec=peroneal_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S85201A", "S85202A", "S85209A", "S85291A", "S85292A", "S85299A")
}

gen gsvdistal_lac=0
	forvalue x = 1/50{
		replace gsvdistal_lac=gsvdistal_lac+ 1 if inlist(substr(I10_DX`x',1,7),"S85311A", "S85312A", "S85319A")
}

gen  gsvdistal_unspec=0
	forvalue x = 1/50{
		replace gsvdistal_unspec=gsvdistal_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S85301A", "S85302A", "S85309A", "S85391A", "S85392A", "S85399A")
}

gen  lsv_lac=0
	forvalue x = 1/50{
		replace  lsv_lac=lsv_lac+ 1 if inlist(substr(I10_DX`x',1,7),"S85411A", "S85412A", "S85419A")
}

gen  lsv_unspec=0
	forvalue x = 1/50{
		replace  lsv_unspec=lsv_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S85401A", "S85402A", "S85409A" , "S85419A", "S85492A", "S85499A")
}
	 			 
gen  popv_lac=0
	forvalue x = 1/50{
		replace popv_lac=popv_lac+ 1 if inlist(substr(I10_DX`x',1,7),"S85511A", "S85512A", "S85519A")
}

gen popv_unspec=0
	forvalue x = 1/50{
		replace popv_unspec=popv_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S85501A", "S85502A", "S85509A" , "S85591A", "S85592A", "S85599A")
}

gen distalle_lac=0
	forvalue x = 1/50{
		replace distalle_lac=distalle_lac+ 1 if inlist(substr(I10_DX`x',1,7),"S85811A", "S85812A", "S85819A" , "S85911A", "S85912A", "S85919A")
}

gen distalle_unspec=0
	forvalue x = 1/50{
		replace distalle_unspec=distalle_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S85801A", "S85802A", "S85809A" , "S85891A", "S85892A", "S85899A", " S85901A")
		replace distalle_unspec=distalle_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S85902A", "S85909A", "S85991A" , "S85992A", "S85999A")
}

gen  dorsal_lac=0
	forvalue x = 1/50{
		replace  dorsal_lac=dorsal_lac+ 1 if inlist(substr(I10_DX`x',1,7),"S95011A", "S95012A", "S95019A")
}

gen dorsal_unspec=0
	forvalue x = 1/50{
		replace dorsal_unspec=dorsal_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S95001A", "S95002A", "S95009A" , "S95091A", "S95092A", "S95099A")
}

gen plantar_lac=0
	forvalue x = 1/50{
		replace plantar_lac=plantar_lac+ 1 if inlist(substr(I10_DX`x',1,7),"S95111A", "S95112A", "S95119A")
}

gen plantar_unspec=0
	forvalue x = 1/50{
		replace plantar_unspec =plantar_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S95101A", "S95102A", "S95109A" , "S95191A", "S95192A", "S95199A")
}

gen dorsalv_lac=0
	forvalue x = 1/50{
		replace dorsalv_lac =dorsalv_lac+ 1 if inlist(substr(I10_DX`x',1,7),"S95211A", "S95212A", "S95219A")
}

gen dorsalv_unspec=0
	forvalue x = 1/50{
		replace dorsalv_unspec=dorsalv_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S95201A", "S95202A", "S95209A" , "S95291A", "S95292A", "S95299A")
}

gen footunspec=0
	forvalue x = 1/50{
		replace footunspec=footunspec+ 1 if inlist(substr(I10_DX`x',1,7),"S95801A", "S95802A", "S95809A" , "S95811A", "S95812A", "S95819A", "S95891A")
		replace footunspec=footunspec+ 1 if inlist(substr(I10_DX`x',1,7),"S95892A", "S95899A", "S95901A" , "S95902A", "S95909A", "S95911A", "S95912A")
		replace footunspec=footunspec+ 1 if inlist(substr(I10_DX`x',1,7),"S95919A", "S95991A", "S95992A", "S95999A")
}

gen spine_cerv_major=0
	forvalue x = 1/50{
		replace spine_cerv_major =spine_cerv_major+ 1 if inlist(substr(I10_DX`x',1,7),"S14111A", "S14112A", "S14113A" , "S14114A", "S14115A", "S14116A", "S14117A")
		replace spine_cerv_major =spine_cerv_major+ 1 if inlist(substr(I10_DX`x',1,7),"S14118A", "S14119A")
}


gen testcentral=0
	forvalue x = 1/50{
		replace testcentral =testcentral+ 1 if inlist(substr(I10_DX`x',1,7),"S14121A", "S14122A", "S14123A" , "S14124A", "S14125A", "S14126A", "S14127A")
		replace testcentral =testcentral+ 1 if inlist(substr(I10_DX`x',1,7),"S14128A", "S14129A")
}

gen testanterior=0
	forvalue x = 1/50{
		replace testanterior =testanterior+ 1 if inlist(substr(I10_DX`x',1,7),"S14131A", "S14132A", "S14133A" , "S14134A", "S14135A", "S14136A", "S14137A")
		replace testanterior =testanterior+ 1 if inlist(substr(I10_DX`x',1,7),"S14138A", "S14139A")
}

gen testbrown=0
	forvalue x = 1/50{
		replace testbrown =testbrown+ 1 if inlist(substr(I10_DX`x',1,7),"S14141A", "S14142A", "S14143A" , "S14144A", "S14145A", "S14146A", "S14147A")
		replace testbrown =testbrown+ 1 if inlist(substr(I10_DX`x',1,7),"S14148A", "S14149A")
}

gen testincomplete=0
	forvalue x = 1/50{
		replace testincomplete =testincomplete+ 1 if inlist(substr(I10_DX`x',1,7),"S14151A", "S14152A", "S14153A" , "S14154A", "S14155A", "S14156A", "S14157A")
		replace testincomplete =testincomplete+ 1 if inlist(substr(I10_DX`x',1,7),"S14158A", "S14159A")
}

gen spine_cerv_unspec=0
	forvalue x = 1/50{
		replace spine_cerv_unspec =spine_cerv_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S14101A", "S14102A", "S14103A" , "S14104A", "S14105A", "S14106A", "S14107A")
		replace spine_cerv_unspec =spine_cerv_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S14108A", "S14109A")
}


gen cervspine_concus=0
	forvalue x = 1/50{
		replace cervspine_concus = 1 if inlist(substr(I10_DX`x',1,7), "S140XXA")
}

gen cervspine_root=0
	forvalue x = 1/50{
		replace cervspine_root = 1 if inlist(substr(I10_DX`x',1,7), "S142XXA")
}

gen brachialplexus=0
	forvalue x = 1/50{
		replace brachialplexus = 1 if inlist(substr(I10_DX`x',1,7), "S143XXA")
}

gen periphnecknerve=0
	forvalue x = 1/50{
		replace periphnecknerve = 1 if inlist(substr(I10_DX`x',1,7), "S144XXA")
}

gen cervsympatheticnerve=0
	forvalue x = 1/50{
		replace cervsympatheticnerve = 1 if inlist(substr(I10_DX`x',1,7), "S145XXA")
}

gen necknerve_unspec=0
	forvalue x = 1/50{
		replace necknerve_unspec =necknerve_unspec+ 1 if inlist(substr(I10_DX`x',1,7), "S148XXA", "S149XXA" )
}

gen spine_thorax_major=0
	forvalue x = 1/50{
		replace spine_thorax_major =spine_thorax_major+ 1 if inlist(substr(I10_DX`x',1,7),"S24111A", "S24112A", "S24113A" , "S24114A", "S24119A")
}


gen testtspineanterior=0
	forvalue x = 1/50{
		replace testtspineanterior =testtspineanterior+ 1 if inlist(substr(I10_DX`x',1,7),"S24131A", "S24132A", "S24133A" , "S24134A", "S24139A")
}


gen testtspinebrown=0
	forvalue x = 1/50{
		replace testtspinebrown =testtspinebrown+ 1 if inlist(substr(I10_DX`x',1,7),"S24141A", "S24142A", "S24143A" , "S24144A", "S24149A")
}


gen testtspineincomp=0
	forvalue x = 1/50{
		replace testtspineincomp =testtspineincomp+ 1 if inlist(substr(I10_DX`x',1,7),"S24151A", "S24152A", "S24153A" , "S24154A", "S24159A")
}


gen tspine_concus=0
	forvalue x = 1/50{
		replace tspine_concus = 1 if inlist(substr(I10_DX`x',1,7), "S240XXA")
}

gen tspine_root=0
	forvalue x = 1/50{
		replace tspine_root = 1 if inlist(substr(I10_DX`x',1,7), "S242XXA")
}


gen periphtnerve=0
	forvalue x = 1/50{
		replace periphtnerve = 1 if inlist(substr(I10_DX`x',1,7), "S243XXA")
}

gen tsympatheticnerve=0
	forvalue x = 1/50{
		replace tsympatheticnerve = 1 if inlist(substr(I10_DX`x',1,7), "S244XXA")
}

gen tnerve_unspec=0
	forvalue x = 1/50{
		replace tnerve_unspec =tnerve_unspec+ 1 if inlist(substr(I10_DX`x',1,7), "S248XXA", "S249XXA" )
}

gen spine_thorax_unspec=0
	forvalue x = 1/50{
		replace spine_thorax_unspec =spine_thorax_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S24101A", "S24102A", "S24103A" , "S24104A", "S24109A")
}

gen eye_mild=0
	forvalue x = 1/50{
		replace eye_mild =eye_mild+ 1 if inlist(substr(I10_DX`x',1,7),"S0500XA", "S0501XA", "S0502XA" , "S0510XA", "S0511XA", "S0512XA")
}

gen eye_moderate=0
	forvalue x = 1/50{
		replace eye_moderate =eye_moderate+ 1 if inlist(substr(I10_DX`x',1,7),"S0530XA", "S0531XA", "S0532XA" , "S0540XA", "S0541XA", "S0542XA", "S0550XA")
		replace eye_moderate =eye_moderate+ 1 if inlist(substr(I10_DX`x',1,7),"S0551XA", "S0552XA", "S0560XA" , "S0561XA", "S0562XA")
}

gen eye_avulsion=0
	forvalue x = 1/50{
		replace eye_avulsion =eye_avulsion+ 1 if inlist(substr(I10_DX`x',1,7),"S0570XA", "S0571XA", "S0572XA")
}

gen eye_severe=0
	forvalue x = 1/50{
		replace eye_severe=eye_severe+ 1 if inlist(substr(I10_DX`x',1,7),"S0520XA", "S0521XA", "S0522XA")
}

gen eye_unspec=0
	forvalue x = 1/50{
		replace eye_unspec=eye_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S058X1A", "S058X2A", "S058X9A" , "S0590XA", "S0591XA", "S0592XA")
}

gen cn1=0
	forvalue x = 1/50{
		replace cn1=cn1+ 1 if inlist(substr(I10_DX`x',1,7),"S04811A", "S04812A", "S04819A")
}
	
gen cn2=0
	forvalue x = 1/50{
		replace cn2=cn2+ 1 if inlist(substr(I10_DX`x',1,7),"S04011A", "S04012A", "S04019A" , "S0402XA", "S04031A", "S04032A", "S04039A")
}

gen cnvis=0
	forvalue x = 1/50{
		replace cnvis =cnvis+ 1 if inlist(substr(I10_DX`x',1,7),"S04041A", "S04042A", "S04049A")
}

gen cn3=0
	forvalue x = 1/50{
		replace cn3 =cn3+ 1 if inlist(substr(I10_DX`x',1,7),"S0410XA", "S0411XA", "S0412XA")
}

gen cn4=0
	forvalue x = 1/50{
		replace cn4 =cn4+ 1 if inlist(substr(I10_DX`x',1,7),"S0420XA", "S0421XA", "S0422XA")
}

gen cn5=0
	forvalue x = 1/50{
		replace cn5=cn5+ 1 if inlist(substr(I10_DX`x',1,7),"S0430XA", "S0431XA", "S0432XA")
}

gen  cn6=0
	forvalue x = 1/50{
		replace  cn6 =cn6+ 1 if inlist(substr(I10_DX`x',1,7),"S0440XA", "S0441XA", "S0442XA")
}


gen cn7 =0
	forvalue x = 1/50{
		replace cn7  =cn7+ 1 if inlist(substr(I10_DX`x',1,7),"S0450XA", "S0451XA", "S0452XA")
}

gen cn8 =0
	forvalue x = 1/50{
		replace cn8  =cn8+ 1 if inlist(substr(I10_DX`x',1,7),"S0460XA", "S0461XA", "S0462XA")
}

gen cn11=0
	forvalue x = 1/50{
		replace cn11 =cn11+ 1 if inlist(substr(I10_DX`x',1,7),"S0470XA", "S0471XA", "S0472XA")
}

gen cn_unspec=0
	forvalue x = 1/50{
		replace cn_unspec =cn_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S04891A", "S04892A", "S04899A" , "S049XXA")
}

gen nerve_proxue_ulnar=0
	forvalue x = 1/50{
		replace nerve_proxue_ulnar=nerve_proxue_ulnar+ 1 if inlist(substr(I10_DX`x',1,7),"S4400XA", "S4401XA", "S4402XA")
}

gen nerve_proxue_median=0
	forvalue x = 1/50{
		replace nerve_proxue_median=nerve_proxue_median+ 1 if inlist(substr(I10_DX`x',1,7),"S4410XA", "S4411XA", "S4412XA")
}

gen nerve_proxue_radial=0
	forvalue x = 1/50{
		replace nerve_proxue_radial=nerve_proxue_radial+ 1 if inlist(substr(I10_DX`x',1,7),"S4420XA", "S4421XA", "S4422XA")
}

gen nerve_proxue_ax=0
	forvalue x = 1/50{
		replace nerve_proxue_ax=nerve_proxue_ax+ 1 if inlist(substr(I10_DX`x',1,7),"S4430XA", "S4431XA", "S4432XA")
}

gen nerve_proxue_mc=0
	forvalue x = 1/50{
		replace nerve_proxue_mc=nerve_proxue_mc+ 1 if inlist(substr(I10_DX`x',1,7),"S4440XA", "S4441XA", "S4442XA")
}

gen nerve_proxue_sens=0
	forvalue x = 1/50{
		replace nerve_proxue_sens=nerve_proxue_sens+ 1 if inlist(substr(I10_DX`x',1,7),"S4450XA", "S4451XA", "S4452XA")
}

gen nerve_proxue_unspec=0
	forvalue x = 1/50{
		replace nerve_proxue_unspec=nerve_proxue_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S448X1A", "S448X2A", "S448X9A", "S4490XA", "S4491XA", "S4492XA")
}

gen nerve_distalue_ulnar=0
	forvalue x = 1/50{
		replace nerve_distalue_ulnar=nerve_distalue_ulnar+ 1 if inlist(substr(I10_DX`x',1,7),"S5400XA", "S5401XA", "S5402XA")
}
gen nerve_distalue_median=0
	forvalue x = 1/50{
		replace nerve_distalue_median=nerve_distalue_median+ 1 if inlist(substr(I10_DX`x',1,7),"S5410XA", "S5411XA", "S5412XA")
}

gen nerve_distalue_radial=0
	forvalue x = 1/50{
		replace nerve_distalue_radial=nerve_distalue_radial+ 1 if inlist(substr(I10_DX`x',1,7),"S5420XA", "S5421XA", "S5422XA")
}
gen nerve_distalue_sens=0
	forvalue x = 1/50{
		replace nerve_distalue_sens=nerve_distalue_sens+ 1 if inlist(substr(I10_DX`x',1,7),"S5430XA", "S5431XA", "S5432XA")
}
gen nerve_distalue_unspec=0
	forvalue x = 1/50{
		replace nerve_distalue_unspec=nerve_distalue_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S548X1A", "S548X2A", "S548X9A", "S5490XA", "S5491XA", "S5492XA")
}
gen nerve_hand_ulnar=0
	forvalue x = 1/50{
		replace nerve_hand_ulnar=nerve_hand_ulnar+ 1 if inlist(substr(I10_DX`x',1,7),"S6400XA", "S6401XA", "S6402XA")
}
gen nerve_hand_median=0
	forvalue x = 1/50{
		replace nerve_hand_median=nerve_hand_median+ 1 if inlist(substr(I10_DX`x',1,7),"S6410XA", "S6411XA", "S6412XA")
}
gen nerve_hand_radial=0
	forvalue x = 1/50{
		replace nerve_hand_radial=nerve_hand_radial+ 1 if inlist(substr(I10_DX`x',1,7),"S6420XA", "S6421XA", "S6422XA")
}
gen nerve_hand_digital=0
	forvalue x = 1/50{
		replace nerve_hand_digital=nerve_hand_digital+ 1 if inlist(substr(I10_DX`x',1,7),"S6430XA", "S6431XA", "S6432XA", "S6440XA", "S64490A", "S64491A", "S64492A")
		replace nerve_hand_digital=nerve_hand_digital+ 1 if inlist(substr(I10_DX`x',1,7),"S64493A", "S64494A", "S64495A", "S64496A", "S64497A", "S64498A")
}
gen nerve_hand_unspec=0
	forvalue x = 1/50{
		replace nerve_hand_unspec=nerve_hand_unspec+ 1 if inlist(substr(I10_DX`x',1,7), "S648X1A", "S648X2A", "S648X9A", "S6490XA", "S6491XA", "S6492XA")
}
gen nerve_proxle_sci=0
	forvalue x = 1/50{
		replace nerve_proxle_sci=nerve_proxle_sci+ 1 if inlist(substr(I10_DX`x',1,7),"S7400XA", "S7401XA", "S7402XA")
}
gen nerve_proxle_fem=0
	forvalue x = 1/50{
		replace nerve_proxle_fem=nerve_proxle_fem+ 1 if inlist(substr(I10_DX`x',1,7),"S7410XA", "S7411XA", "S7412XA")
}

gen nerve_proxle_sens=0
	forvalue x = 1/50{
		replace nerve_proxle_sens=nerve_proxle_sens+ 1 if inlist(substr(I10_DX`x',1,7),"S7420XA", "S7421XA", "S7422XA")
}
gen nerve_proxle_unspec=0
	forvalue x = 1/50{
		replace nerve_proxle_unspec=nerve_proxle_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S748X1A", "S748X2A", "S748X9A", "S7490XA", "S7491XA", "S7492XA")
}
gen nerve_distalle_inj=0
	forvalue x = 1/50{
		replace nerve_distalle_inj=nerve_distalle_inj+ 1 if inlist(substr(I10_DX`x',1,7)," S8400XA", " S8401XA", " S8402XA")
		replace nerve_distalle_inj=nerve_distalle_inj+ 1 if inlist(substr(I10_DX`x',1,7),"S8410XA", "S8411XA", " S8412XA")
		replace nerve_distalle_inj=nerve_distalle_inj+ 1 if inlist(substr(I10_DX`x',1,7),"S8420XA", "S8421XA", " S8422XA")
		replace nerve_distalle_inj=nerve_distalle_inj+ 1 if inlist(substr(I10_DX`x',1,7),"S84801A ", "S84802A", " S84809A", " S8490XA ", " S8490XA ", " S8491XA", " S8492XA ")
}

gen nerve_foot_lat=0
	forvalue x = 1/50{
		replace nerve_foot_lat=nerve_foot_lat+ 1 if inlist(substr(I10_DX`x',1,7),"S9400XA", "S9401XA", "S9402XA")
}
gen nerve_foot_med=0
	forvalue x = 1/50{
		replace nerve_foot_med=nerve_foot_med+ 1 if inlist(substr(I10_DX`x',1,7),"S9410XA", "S9411XA", "S9412XA")
}

gen nerve_foot_deep=0
	forvalue x = 1/50{
		replace nerve_foot_deep=nerve_foot_deep+ 1 if inlist(substr(I10_DX`x',1,7),"S9420XA", "S9421XA", "S9422XA")
}
gen nerve_foot_sens=0
	forvalue x = 1/50{
		replace nerve_foot_sens=nerve_foot_sens+ 1 if inlist(substr(I10_DX`x',1,7),"S9430XA", "S9431XA", "S9432XA")
}
gen nerve_foot_unspec=0
	forvalue x = 1/50{
		replace nerve_foot_unspec=nerve_foot_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S948X1A", "S948X2A", "S948X9A", "S9490XA", "S9491XA", "S9492XA")
}

gen vault_closed=0
	forvalue x = 1/50{
		replace vault_closed = 1 if inlist(substr(I10_DX`x',1,7),"S020XXA")
}
gen occcondyl1_closed=0
	forvalue x = 1/50{
		replace occcondyl1_closed =occcondyl1_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S02110A", "S0211AA", "S0211BA")
}
gen occcondyl2_closed=0
	forvalue x = 1/50{
		replace occcondyl2_closed =occcondyl2_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S02111A", "S0211CA", "S0211DA")
}
gen occcondyl3_closed=0
	forvalue x = 1/50{
		replace occcondyl3_closed=occcondyl3_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S02112A", "S0211EA", "S0211FA")
}

gen occcondylunspec_closed=0
	forvalue x = 1/50{
replace occcondylunspec_closed = 1 if inlist(substr(I10_DX`x',1,7),"S02113A")
}

gen occiput_unspec_closed=0
	forvalue x = 1/50{
		replace occiput_unspec_closed =occiput_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S02118A", "S02119A", "S0211GA" , "S0211HA")
}

gen base_unspec_closed=0
	forvalue x = 1/50{
		replace base_unspec_closed =base_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S02101A", "S02102A", "S02109A" , "S0219XA")
}
gen skull_unspec_closed=0
	forvalue x = 1/50{
		replace skull_unspec_closed= 1 if inlist(substr(I10_DX`x',1,7),"S0291XA")
}
gen nasal_closed=0
	forvalue x = 1/50{
		replace nasal_closed= 1 if inlist(substr(I10_DX`x',1,7),"S022XXA")
}
gen orb_fx_closed=0
	forvalue x = 1/50{
		replace orb_fx_closed =orb_fx_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S0230XA", "S0231XA", "S0232XA")
		replace orb_fx_closed=orb_fx_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S02121A", "S02122A", "S02129A")
		replace orb_fx_closed =orb_fx_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S02831A", "S02832A", "S02839A")
		replace orb_fx_closed=orb_fx_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S02841A", "S02842A", "S02849A")
		replace orb_fx_closed =orb_fx_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S0285XA")
}



gen malar_closed=0
	forvalue x = 1/50{
		replace malar_closed =malar_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S02400A", "S0240AA", "S0240BA")
}
gen max_closed=0
	forvalue x = 1/50{
		replace max_closed =max_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S02401A", "S0240CA", "S0240DA" , "S0242XA")
}
gen zygoma_closed=0
	forvalue x = 1/50{
		replace zygoma_closed =zygoma_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S02402A", "S0240EA", "S0240FA")
}
gen lefort1_closed=0
	forvalue x = 1/50{
		replace lefort1_closed= 1 if inlist(substr(I10_DX`x',1,7),"S02411A")
}
gen lefort2_closed=0
	forvalue x = 1/50{
		replace lefort2_closed = 1 if inlist(substr(I10_DX`x',1,7),"S02412A")
}
gen lefort3_closed=0
	forvalue x = 1/50{
		replace lefort3_closed = 1 if inlist(substr(I10_DX`x',1,7),"S02413A")
}
gen mand_body_closed=0
	forvalue x = 1/50{
		replace mand_body_closed=mand_body_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S02600A", "S02601A", "S02602A")
}		

gen mand_condylar_closed=0
	forvalue x = 1/50{
		replace mand_condylar_closed =mand_condylar_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S02610A", "S02611A", "S02612A")
}

gen mand_subcondylar_closed=0
	forvalue x = 1/50{
		replace mand_subcondylar_closed=mand_subcondylar_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S02620A", "S02621A", "S02622A")
}

gen mand_coronoid_closed=0
	forvalue x = 1/50{
		replace mand_coronoid_closed =mand_coronoid_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S02630A", "S02631A", "S02632A")
}
gen mand_ramus_closed=0
	forvalue x = 1/50{
		replace mand_ramus_closed=mand_ramus_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S02640A", "S02641A", "S02642A")
}
gen mand_angle_closed=0
	forvalue x = 1/50{
		replace mand_angle_closed =mand_angle_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S02650A", "S02651A", "S02652A")
}
gen mand_symphysis_closed=0
	forvalue x = 1/50{
		replace mand_symphysis_closed = 1 if inlist(substr(I10_DX`x',1,7),"S0266XA")
}
gen mand_alveolus_closed=0
	forvalue x = 1/50{
		replace mand_alveolus_closed =mand_alveolus_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S02670A", "S02671A", "S02672A")
}
gen mand_unspec_closed=0
	forvalue x = 1/50{
		replace mand_unspec_closed =mand_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S02609A", "S0269XA")
}
gen face_unspec_closed=0
	forvalue x = 1/50{
		replace face_unspec_closed =face_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S0280XA", "S0281XA", "S0282XA" , "S0292XA")
}

gen c1_unspec_n_closed=0
	forvalue x = 1/50{
		replace c1_unspec_n_closed=c1_unspec_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S12001A", "S12091A")
}

gen c1_unspec_d_closed=0
	forvalue x = 1/50{
		replace c1_unspec_d_closed= 1 if inlist(substr(I10_DX`x',1,7),"S12000A")
}

gen c1_burst_s_closed=0
	forvalue x = 1/50{
		replace c1_burst_s_closed= 1 if inlist(substr(I10_DX`x',1,7),"S1201XA")
}

gen c1_burst_u_closed=0
	forvalue x = 1/50{
		replace c1_burst_u_closed= 1 if inlist(substr(I10_DX`x',1,7),"S1202XA")
}
gen c1_arch_n_closed=0
	forvalue x = 1/50{
		replace c1_arch_n_closed = 1 if inlist(substr(I10_DX`x',1,7),"S12031A")
}

gen c1_arch_d_closed=0
	forvalue x = 1/50{
		replace c1_arch_d_closed = 1 if inlist(substr(I10_DX`x',1,7),"S12030A")
}
gen c1_lat_n_closed=0
	forvalue x = 1/50{
		replace c1_lat_n_closed= 1 if inlist(substr(I10_DX`x',1,7),"S12041A")
}

gen  c1_lat_d_closed=0
	forvalue x = 1/50{
		replace c1_lat_d_closed= 1 if inlist(substr(I10_DX`x',1,7),"S12040A")
}
gen c2_unspec_n_closed=0
	forvalue x = 1/50{
		replace c2_unspec_n_closed=c2_unspec_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S12101A", "S12191A")
}

gen c2_unspec_d_closed=0
	forvalue x = 1/50{
		replace c2_unspec_d_closed =c2_unspec_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S12100A", "S12190A")
}


gen c2_t2_closed=0
	forvalue x = 1/50{
		replace c2_t2_closed =c2_t2_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S12110A")
			replace c2_t2_closed=c2_t2_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S12111A")
				replace c2_t2_closed=c2_t2_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S12112A")
}



gen  c2_t3_closed=0
	forvalue x = 1/50{
		replace  c2_t3_closed = 1 if inlist(substr(I10_DX`x',1,7),"S1214XA")
}
gen c2_dens_n_closed=0
	forvalue x = 1/50{
		replace c2_dens_n_closed= 1 if inlist(substr(I10_DX`x',1,7),"S12121A")
}

gen c2_dens_d_closed=0
	forvalue x = 1/50{
		replace c2_dens_d_closed= 1 if inlist(substr(I10_DX`x',1,7),"S12120A")
}
gen c2_spondy_n_closed=0
	forvalue x = 1/50{
		replace c2_spondy_n_closed = 1 if inlist(substr(I10_DX`x',1,7),"S12131A")
}

gen c2_spondy_d_closed=0
	forvalue x = 1/50{
		replace c2_spondy_d_closed= 1 if inlist(substr(I10_DX`x',1,7),"S12130A")
}
gen c2_spondy_unspec_closed=0
	forvalue x = 1/50{
		replace c2_spondy_unspec_closed=c2_spondy_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S12150A", "S12151A")
}

gen c3_unspec_n_closed=0
	forvalue x = 1/50{
		replace c3_unspec_n_closed =c3_unspec_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S12201A", "S12291A")
}
gen  c3_unspec_d_closed=0
	forvalue x = 1/50{
		replace  c3_unspec_d_closed =c3_unspec_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S12200A", "S12290A")
}

gen c3_spondy_n_closed=0
	forvalue x = 1/50{
		replace c3_spondy_n_closed =c3_spondy_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S12231A", "S12251A")
}
gen c3_spondy_d_closed=0
	forvalue x = 1/50{
		replace c3_spondy_d_closed =c3_spondy_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S12230A", "S12250A")
}

gen c3_t3_closed=0
	forvalue x = 1/50{
		replace c3_t3_closed= 1 if inlist(substr(I10_DX`x',1,7),"S1224XA")
}


gen c4_unspec_n_closed=0
	forvalue x = 1/50{
		replace c4_unspec_n_closed =c4_unspec_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S12301A", "S12391A")
}

gen c4_unspec_d_closed=0
	forvalue x = 1/50{
		replace c4_unspec_d_closed =c4_unspec_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S12300A", "S12390A")
}
gen c4_spondy_n_closed=0
	forvalue x = 1/50{
		replace c4_spondy_n_closed =c4_spondy_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S12331A", "S12351A")
}

gen c4_spondy_d_closed=0
	forvalue x = 1/50{
		replace c4_spondy_d_closed =c4_spondy_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S12330A", "S12350A")
}



gen c5_unspec_n_closed=0
	forvalue x = 1/50{
		replace c5_unspec_n_closed=c5_unspec_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S12401A", "S12491A")
}

***************************
gen c5_unspec_d_closed=0
	forvalue x = 1/50{
		replace c5_unspec_d_closed =c5_unspec_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S12400A", "S12490A")
}

gen c5_spondy_n_closed=0
	forvalue x = 1/50{
		replace c5_spondy_n_closed =c5_spondy_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S12431A", "S12451A")
}
gen c5_spondy_d_closed=0
	forvalue x = 1/50{
		replace c5_spondy_d_closed=c5_spondy_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S12430A", "S12450A")
}

gen c5_t3_closed=0
	forvalue x = 1/50{
		replace c5_t3_closed= 1 if inlist(substr(I10_DX`x',1,7),"S1244XA")
}
gen c6_unspec_n_closed=0
	forvalue x = 1/50{
		replace c6_unspec_n_closed =c6_unspec_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S12501A", "S12591A")
}

gen c6_unspec_d_closed=0
	forvalue x = 1/50{
		replace c6_unspec_d_closed =c6_unspec_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S12500A", "S12590A")
}
gen c6_spondy_n_closed=0
	forvalue x = 1/50{
		replace c6_spondy_n_closed=c6_spondy_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S12531A", "S12551A")
}

gen c6_spondy_d_closed=0
	forvalue x = 1/50{
		replace c6_spondy_d_closed =c6_spondy_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S12530A", "S12550A")
}
gen c6_t3_closed=0
	forvalue x = 1/50{
		replace c6_t3_closed = 1 if inlist(substr(I10_DX`x',1,7),"S1254XA")
}

gen c7_unspec_n_closed=0
	forvalue x = 1/50{
		replace c7_unspec_n_closed =c7_unspec_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S12601A", "S12691A")
}
gen c7_unspec_d_closed=0
	forvalue x = 1/50{
		replace c7_unspec_d_closed =c7_unspec_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S12600A", "S12690A")
}

gen c7_spondy_n_closed=0
	forvalue x = 1/50{
		replace c7_spondy_n_closed=c7_spondy_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S12631A", "S12651A")
}
gen c7_spondy_d_closed=0
	forvalue x = 1/50{
		replace c7_spondy_d_closed=c7_spondy_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S12630A", "S12650A")
}

gen c7_t3_closed=0
	forvalue x = 1/50{
		replace c7_t3_closed = 1 if inlist(substr(I10_DX`x',1,7),"S1264XA")
}

gen neckfx_unspec=0
	forvalue x = 1/50{
		replace neckfx_unspec =neckfx_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S128XXA", "S129XXA")
}

gen tspine_wedge_closed=0
	forvalue x = 1/50{
		replace tspine_wedge_closed = 1 if inlist(substr(I10_DX`x',1,7),"S22000A")
}

gen tspine_burst_closed=0
	forvalue x = 1/50{
		replace tspine_burst_closed =tspine_burst_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S22001A")
				replace tspine_burst_closed=tspine_burst_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S22002A")
}

gen tspine_unspec_closed=0
	forvalue x = 1/50{
		replace tspine_unspec_closed =tspine_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S22008A", "S22009A")
}
gen t1_wedge_closed=0
	forvalue x = 1/50{
		replace t1_wedge_closed = 1 if inlist(substr(I10_DX`x',1,7),"S22010A")
}

gen t1_burst_s_closed=0
	forvalue x = 1/50{
		replace t1_burst_s_closed = 1 if inlist(substr(I10_DX`x',1,7),"S22011A")
}

gen t1_burst_u_closed=0
	forvalue x = 1/50{
		replace t1_burst_u_closed= 1 if inlist(substr(I10_DX`x',1,7),"S22012A")
}
gen t1_unspec_closed=0
	forvalue x = 1/50{
		replace t1_unspec_closed =t1_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S22018A", "S22019A")
}
gen t2_wedge_closed=0
	forvalue x = 1/50{
		replace t2_wedge_closed = 1 if inlist(substr(I10_DX`x',1,7),"S22020A")
}
gen t2_burst_s_closed=0
	forvalue x = 1/50{
		replace t2_burst_s_closed = 1 if inlist(substr(I10_DX`x',1,7),"S22021A")
}
gen t2_burst_u_closed=0
	forvalue x = 1/50{
		replace t2_burst_u_closed = 1 if inlist(substr(I10_DX`x',1,7),"S22022A")
}

gen t2_unspec_closed =0
	forvalue x = 1/50{
		replace t2_unspec_closed =t2_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S22028A", "S22029A")
}
gen t3_wedge_closed=0
	forvalue x = 1/50{
		replace t3_wedge_closed= 1 if inlist(substr(I10_DX`x',1,7),"S22030A")
}
gen t3_burst_closed=0
	forvalue x = 1/50{
		replace t3_burst_closed=t3_burst_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S22031A")
		replace  t3_burst_closed =t3_burst_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S22032A")
}

gen t3_unspec_closed=0
	forvalue x = 1/50{
		replace t3_unspec_closed =t3_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S22038A", "S22039A")
}

gen t4_wedge_closed =0
	forvalue x = 1/50{
		replace t4_wedge_closed  = 1 if inlist(substr(I10_DX`x',1,7),"S22040A")
}
gen  t4_burst_closed=0
	forvalue x = 1/50{
		replace  t4_burst_closed =t4_burst_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S22041A")
		replace t4_burst_closed=t4_burst_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S22042A")
}


gen t4_unspec_closed =0
	forvalue x = 1/50{
		replace t4_unspec_closed  =t4_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S22048A", "S22049A")
}

gen t56_wedge_closed=0
	forvalue x = 1/50{
		replace t56_wedge_closed = 1 if inlist(substr(I10_DX`x',1,7),"S22050A")
}
gen t56_burst_closed=0
	forvalue x = 1/50{
		replace t56_burst_closed =t56_burst_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S22051A")
		replace t56_burst_closed =t56_burst_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S22052A")
}


gen t56_unspec_closed=0
	forvalue x = 1/50{
		replace t56_unspec_closed =t56_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S22058A", "S22059A")
}
gen t78_wedge_closed=0
	forvalue x = 1/50{
		replace t78_wedge_closed = 1 if inlist(substr(I10_DX`x',1,7),"S22060A")
}
gen t78_burst_closed=0
	forvalue x = 1/50{
		replace t78_burst_closed =t78_burst_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S22061A")
		eplace t78_burst_closed =t78_burst_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S22062A")
}

gen t78_unspec_closed =0
	forvalue x = 1/50{
		replace t78_unspec_closed  =t78_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S22068A", "S22069A")
}
gen t90_wedge_closed=0
	forvalue x = 1/50{
		replace t90_wedge_closed = 1 if inlist(substr(I10_DX`x',1,7),"S22070A")
}

gen t90_burst_s_closed=0
	forvalue x = 1/50{
		replace t90_burst_s_closed = 1 if inlist(substr(I10_DX`x',1,7),"S22071A")
}
gen t90_burst_u_closed=0
	forvalue x = 1/50{
		replace t90_burst_u_closed = 1 if inlist(substr(I10_DX`x',1,7),"S22072A")
}
gen t90_unspec_closed =0
	forvalue x = 1/50{
		replace t90_unspec_closed =t90_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S22078A", "S22079A")
}
gen t12_wedge_closed =0
	forvalue x = 1/50{
		replace t12_wedge_closed = 1 if inlist(substr(I10_DX`x',1,7),"S22080A")
}

gen t12_burst_closed=0
	forvalue x = 1/50{
		replace t12_burst_closed =t12_burst_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S22081A")
		replace t12_burst_closed =t12_burst_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S22082A")
}


gen t12_unspec_closed=0
	forvalue x = 1/50{
		replace t12_unspec_closed =t12_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S22088A", "S22089A")
}
gen sternum_fx_closed=0
	forvalue x = 1/50{
		replace sternum_fx_closed=sternum_fx_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S2220XA", "S229XXA")
		replace sternum_fx_closed =sternum_fx_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S2221XA")
		replace sternum_fx_closed =sternum_fx_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S2222XA")
		replace  sternum_fx_closed =sternum_fx_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S2223XA")
		replace  sternum_fx_closed =sternum_fx_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S2224XA")
}

gen onerib_closed=0
	forvalue x = 1/50{
		replace onerib_closed=onerib_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S2231XA", "S2232XA", "S2239XA")
}

gen multirib_uni_closed=0
	forvalue x = 1/50{
		replace multirib_uni_closed=multirib_uni_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S2241XA", "S2242XA")
}
gen multirib_bilat_closed=0
	forvalue x = 1/50{
		replace multirib_bilat_closed =multirib_bilat_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S2243XA", "S2249XA")
}
gen flailchest_closed=0
	forvalue x = 1/50{
		replace flailchest_closed = 1 if inlist(substr(I10_DX`x',1,7),"S225XXA")
}

gen lspine_wedge_closed=0
	forvalue x = 1/50{
		replace lspine_wedge_closed= 1 if inlist(substr(I10_DX`x',1,7),"S32000A")
}
gen lspine_burst_closed=0
	forvalue x = 1/50{
		replace lspine_burst_closed =lspine_burst_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32001A")
		replace lspine_burst_closed  =lspine_burst_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32002A")
}

gen lspine_unspec_closed=0
	forvalue x = 1/50{
		replace lspine_unspec_closed =lspine_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32008A", "S32009A")
}
gen l1_wedge_closed=0
	forvalue x = 1/50{
		replace l1_wedge_closed= 1 if inlist(substr(I10_DX`x',1,7),"S32010A")
}
gen l1_burst_s_closed=0
	forvalue x = 1/50{
		replace  l1_burst_s_closed= 1 if inlist(substr(I10_DX`x',1,7),"S32011A")
}
gen l1_burst_u_closed=0
	forvalue x = 1/50{
		replace l1_burst_u_closed = 1 if inlist(substr(I10_DX`x',1,7),"S32012A")
}
gen l1_unspec_closed=0
	forvalue x = 1/50{
		replace l1_unspec_closed=l1_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32018A", "S32019A")
}
gen l2_wedge_closed=0
	forvalue x = 1/50{
		replace l2_wedge_closed= 1 if inlist(substr(I10_DX`x',1,7),"S32020A")
}
gen l2_burst_s_closed=0
	forvalue x = 1/50{
		replace l2_burst_s_closed= 1 if inlist(substr(I10_DX`x',1,7),"S32021A")
}
gen l2_burst_u_closed=0
	forvalue x = 1/50{
		replace l2_burst_u_closed= 1 if inlist(substr(I10_DX`x',1,7),"S32022A")
}
gen l2_unspec_closed=0
	forvalue x = 1/50{
		replace l2_unspec_closed=l2_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32028A", "S32029A")
}
gen l3_wedge_closed=0
	forvalue x = 1/50{
		replace l3_wedge_closed = 1 if inlist(substr(I10_DX`x',1,7),"S32030A")
}
gen l3_burst_s_closed=0
	forvalue x = 1/50{
		replace l3_burst_s_closed = 1 if inlist(substr(I10_DX`x',1,7),"S32031A")
}
gen l3_burst_u_closed=0
	forvalue x = 1/50{
		replace l3_burst_u_closed = 1 if inlist(substr(I10_DX`x',1,7),"S32032A")
}
gen l3_unspec_closed=0
	forvalue x = 1/50{
		replace l3_unspec_closed =l3_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32038A", "S32039A")
}
gen l4_wedge_closed =0
	forvalue x = 1/50{
		replace l4_wedge_closed  = 1 if inlist(substr(I10_DX`x',1,7),"S32040A")
}
gen l4_burst_s_closed=0
	forvalue x = 1/50{
		replace l4_burst_s_closed = 1 if inlist(substr(I10_DX`x',1,7),"S32041A")
}

gen l4_burst_u_closed=0
	forvalue x = 1/50{
		replace l4_burst_u_closed = 1 if inlist(substr(I10_DX`x',1,7),"S32042A")
}
gen l4_unspec_closed=0
	forvalue x = 1/50{
		replace l4_unspec_closed =l4_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32048A", "S32049A")
}
gen l5_wedge_closed=0
	forvalue x = 1/50{
		replace l5_wedge_closed = 1 if inlist(substr(I10_DX`x',1,7),"S32050A")
}

gen l5_burst_s_closed=0
	forvalue x = 1/50{
		replace l5_burst_s_closed= 1 if inlist(substr(I10_DX`x',1,7),"S32051A")
}
gen l5_burst_u_closed=0
	forvalue x = 1/50{
		replace l5_burst_u_closed = 1 if inlist(substr(I10_DX`x',1,7),"S32052A")
}
gen l5_unspec_closed=0
	forvalue x = 1/50{
		replace l5_unspec_closed =l5_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32058A", "S32059A")
}
gen sacrum_unspec_closed=0
	forvalue x = 1/50{
		replace sacrum_unspec_closed =sacrum_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S3210XA", "S3219XA")
}
gen sacrum_z1_nd_closed =0
	forvalue x = 1/50{
		replace sacrum_z1_nd_closed  =sacrum_z1_nd_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32110A")
				replace sacrum_z1_nd_closed =sacrum_z1_nd_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32111A")
						replace sacrum_z1_nd_closed= sacrum_z1_nd_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32112A")
}

gen sacrum_z1_unspec_closed=0
	forvalue x = 1/50{
		replace sacrum_z1_unspec_closed = 1 if inlist(substr(I10_DX`x',1,7),"S32119A")
}
gen sacrum_z2_nd_closed=0
	forvalue x = 1/50{
		replace sacrum_z2_nd_closed=sacrum_z2_nd_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32120A")
				replace sacrum_z2_nd_closed =sacrum_z2_nd_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32121A")
						replace sacrum_z2_nd_closed =sacrum_z2_nd_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32122A")
}

gen sacrum_z2_unspec_closed=0
	forvalue x = 1/50{
		replace sacrum_z2_unspec_closed= 1 if inlist(substr(I10_DX`x',1,7),"S32129A")
}
gen sacrum_z3_n_closed=0
	forvalue x = 1/50{
		replace sacrum_z3_n_closed = 1 if inlist(substr(I10_DX`x',1,7),"S32130A")
}
gen sacrum_z3_min_closed=0
	forvalue x = 1/50{
		replace sacrum_z3_min_closed= 1 if inlist(substr(I10_DX`x',1,7),"S32131A")
}
gen sacrum_z3_sev_closed=0
	forvalue x = 1/50{
		replace sacrum_z3_sev_closed= 1 if inlist(substr(I10_DX`x',1,7),"S32132A")
}
gen sacrum_z3_unspec_closed=0
	forvalue x = 1/50{
		replace sacrum_z3_unspec_closed = 1 if inlist(substr(I10_DX`x',1,7),"S32139A")
}
gen sacrum_t1_closed=0
	forvalue x = 1/50{
		replace sacrum_t1_closed = 1 if inlist(substr(I10_DX`x',1,7),"S3214XA")
}
gen sacrum_t2_closed=0
	forvalue x = 1/50{
		replace sacrum_t2_closed = 1 if inlist(substr(I10_DX`x',1,7),"S3215XA")
}
gen sacrum_t3_closed=0
	forvalue x = 1/50{
		replace sacrum_t3_closed= 1 if inlist(substr(I10_DX`x',1,7),"S3216XA")
}
gen sacrum_t4_closed=0
	forvalue x = 1/50{
		replace sacrum_t4_closed= 1 if inlist(substr(I10_DX`x',1,7),"S3217XA")
}
gen coccyx_closed=0
	forvalue x = 1/50{
		replace coccyx_closed= 1 if inlist(substr(I10_DX`x',1,7),"S322XXA")
}
gen ilium_unspec_closed=0
	forvalue x = 1/50{
		replace ilium_unspec_closed =ilium_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32301A", "S32302A", "S32309A" , "S32391A", "S32392A", "S32399A")
}
gen ilium_avuls_d_closed=0
	forvalue x = 1/50{
		replace ilium_avuls_d_closed =ilium_avuls_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32311A", "S32312A", "S32313A")
}
gen ilium_avuls_n_closed=0
	forvalue x = 1/50{
		replace ilium_avuls_n_closed =ilium_avuls_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32314A", "S32315A", "S32316A")
}
gen acetab_unspec_closed=0
	forvalue x = 1/50{
		replace acetab_unspec_closed=acetab_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32401A", "S32402A", "S32409A" , "S32491A", "S32492A", "S32499A")
}
gen acetab_ant_d_closed=0
	forvalue x = 1/50{
		replace acetab_ant_d_closed=acetab_ant_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32411A", "S32412A" , "S32413A")
}
gen acetab_ant_n_closed=0
	forvalue x = 1/50{
		replace acetab_ant_n_closed =acetab_ant_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32414A", "S32415A" , "S32416A")
}

gen acetab_post_d_closed=0
	forvalue x = 1/50{
		replace acetab_post_d_closed=acetab_post_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32421A", "S32422A", "S32423A")
}
gen acetab_post_n_closed=0
	forvalue x = 1/50{
		replace acetab_post_n_closed=acetab_post_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32424A", "S32425A" , "S32426A")
}
gen acetab_pub_d_closed=0
	forvalue x = 1/50{
		replace acetab_pub_d_closed =acetab_pub_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32431A", "S32432A" , "S32433A")
}
gen acetab_pub_n_closed=0
	forvalue x = 1/50{
		replace acetab_pub_n_closed=acetab_pub_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32434A", "S32435A" , "S32436A")
}
gen acetab_isc_d_closed=0
	forvalue x = 1/50{
		replace acetab_isc_d_closed =acetab_isc_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32441A", "S32442A" , "S32443A")
}
gen acetab_isc_n_closed=0
	forvalue x = 1/50{
		replace acetab_isc_n_closed =acetab_isc_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32444A", "S32445A", "S32446A")
}
gen acetab_trans_d_closed=0
	forvalue x = 1/50{
		replace acetab_trans_d_closed =acetab_trans_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32451A", "S32452A", "S32453A")
}
gen acetab_trans_n_closed=0
	forvalue x = 1/50{
		replace acetab_trans_n_closed=acetab_trans_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32454A", "S32455A" , "S32456A")
}
gen acetab_tp_d_closed=0
	forvalue x = 1/50{
		replace acetab_tp_d_closed =acetab_tp_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32461A", "S32462A" , "S32463A")
}
gen acetab_tp_n_closed=0
	forvalue x = 1/50{
		replace acetab_tp_n_closed =acetab_tp_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32464A", "S32465A", "S32466A")
}
gen acetab_med_d_closed=0
	forvalue x = 1/50{
		replace acetab_med_d_closed =acetab_med_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32471A", "S32472A", "S32473A")
}
gen acetab_med_n_closed=0
	forvalue x = 1/50{
		replace acetab_med_n_closed =acetab_med_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32474A", "S32475A" , "S32476A")
}
gen acetab_dome_d_closed=0
	forvalue x = 1/50{
		replace acetab_dome_d_closed =acetab_dome_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32481A", "S32482A" , "S32483A")
}
gen acetab_dome_n_closed=0
	forvalue x = 1/50{
		replace acetab_dome_n_closed =acetab_dome_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32484A", "S32485A", "S32486A")
}
gen pubis_unspec_closed =0
	forvalue x = 1/50{
		replace pubis_unspec_closed =pubis_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32501A", "S32502A", "S32509A" , "S32591A", "S32592A", "S32599A")
}
gen pubis_rim_closed=0
	forvalue x = 1/50{
		replace pubis_rim_closed =pubis_rim_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32511A", "S32512A", "S32519A")
}
gen ischium_unspec_closed=0
	forvalue x = 1/50{
		replace ischium_unspec_closed=ischium_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32601A", "S32602A", "S32609A" , "S32691A", "S32692A", "S32699A")
}
gen ischium_avuls_d_closed=0
	forvalue x = 1/50{
		replace ischium_avuls_d_closed =ischium_avuls_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32611A", "S32612A", "S32613A")
}

gen ischium_avuls_n_closed=0
	forvalue x = 1/50{
		replace ischium_avuls_n_closed =ischium_avuls_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32614A", "S32615A", "S32616A")
}
gen pelvicring_nd_closed=0
	forvalue x = 1/50{
		replace pelvicring_nd_closed=pelvicring_nd_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32810A")
				replace pelvicring_nd_closed=pelvicring_nd_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S32811A")
}


gen pelvicring_unspec_closed=0
	forvalue x = 1/50{
		replace pelvicring_unspec_closed =pelvicring_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S3282XA", "S3289XA", "S329XXA")
}

gen vault_open=0
	forvalue x = 1/50{
		replace vault_open = 1 if inlist(substr(I10_DX`x',1,7),"S020XXB")
}
gen occcondyl1_open=0
	forvalue x = 1/50{
		replace occcondyl1_open =occcondyl1_open+ 1 if inlist(substr(I10_DX`x',1,7),"S02110B", "S0211BB", "S0211BB")
}
gen occcondyl2_open=0
	forvalue x = 1/50{
		replace occcondyl2_open =occcondyl2_open+ 1 if inlist(substr(I10_DX`x',1,7),"S02111B", "S0211CB", "S0211DB")
}
gen occcondyl3_open=0
	forvalue x = 1/50{
		replace occcondyl3_open=occcondyl3_open+ 1 if inlist(substr(I10_DX`x',1,7),"S02112B", "S0211EB", "S0211FB")
}

gen occcondylunspec_open=0
	forvalue x = 1/50{
replace occcondylunspec_open = 1 if inlist(substr(I10_DX`x',1,7),"S02113B")
}

gen occiput_unspec_open=0
	forvalue x = 1/50{
		replace occiput_unspec_open =occiput_unspec_open+ 1 if inlist(substr(I10_DX`x',1,7),"S02118B", "S02119B", "S0211GB" , "S0211HB")
}
gen orb_fx_open=0
	forvalue x = 1/50{
		replace orb_fx_open=orb_fx_open+ 1 if inlist(substr(I10_DX`x',1,7),"S02121B", "S02122B", "S02129B")
				replace orb_fx_open =orb_fx_open+ 1 if inlist(substr(I10_DX`x',1,7),"S0230XB", "S0231XB", "S0232XB")
				replace orb_fx_open =orb_fx_open+ 1 if inlist(substr(I10_DX`x',1,7),"S02831B", "S02832B", "S02839B")
				replace orb_fx_open=orb_fx_open+ 1 if inlist(substr(I10_DX`x',1,7),"S02841B", "S02842B", "S02849B")
				replace orb_fx_open =orb_fx_open+ 1 if inlist(substr(I10_DX`x',1,7),"S0285XB")
}


gen base_unspec_open=0
	forvalue x = 1/50{
		replace base_unspec_open =base_unspec_open+ 1 if inlist(substr(I10_DX`x',1,7),"S02101B", "S02102B", "S02109B" , "S0219XB")
}
gen skull_unspec_open=0
	forvalue x = 1/50{
		replace skull_unspec_open= 1 if inlist(substr(I10_DX`x',1,7),"S0291XB")
}
gen nasal_open=0
	forvalue x = 1/50{
		replace nasal_open= 1 if inlist(substr(I10_DX`x',1,7),"S022XXB")
}

gen malar_open=0
	forvalue x = 1/50{
		replace malar_open =malar_open+ 1 if inlist(substr(I10_DX`x',1,7),"S02400B", "S0240BB", "S0240BB")
}
gen max_open=0
	forvalue x = 1/50{
		replace max_open =max_open+ 1 if inlist(substr(I10_DX`x',1,7),"S02401B", "S0240CB", "S0240DB" , "S0242XB")
}
gen zygoma_open=0
	forvalue x = 1/50{
		replace zygoma_open = zygoma_open+ 1 if inlist(substr(I10_DX`x',1,7),"S02402B", "S0240EB", "S0240FB")
}
gen lefort1_open=0
	forvalue x = 1/50{
		replace lefort1_open= 1 if inlist(substr(I10_DX`x',1,7),"S02411B")
}
gen lefort2_open=0
	forvalue x = 1/50{
		replace lefort2_open = 1 if inlist(substr(I10_DX`x',1,7),"S02412B")
}
gen lefort3_open=0
	forvalue x = 1/50{
		replace lefort3_open = 1 if inlist(substr(I10_DX`x',1,7),"S02413B")
}
gen mand_body_open=0
	forvalue x = 1/50{
		replace mand_body_open=mand_body_open+ 1 if inlist(substr(I10_DX`x',1,7),"S02600B", "S02601B", "S02602B")
}		

gen mand_condylar_open=0
	forvalue x = 1/50{
		replace mand_condylar_open =mand_condylar_open+ 1 if inlist(substr(I10_DX`x',1,7),"S02610B", "S02611B", "S02612B")
}

gen mand_subcondylar_open=0
	forvalue x = 1/50{
		replace mand_subcondylar_open=mand_subcondylar_open+ 1 if inlist(substr(I10_DX`x',1,7),"S02620B", "S02621B", "S02622B")
}

gen mand_coronoid_open=0
	forvalue x = 1/50{
		replace mand_coronoid_open =mand_coronoid_open+ 1 if inlist(substr(I10_DX`x',1,7),"S02630B", "S02631B", "S02632B")
}
gen mand_ramus_open=0
	forvalue x = 1/50{
		replace mand_ramus_open=mand_ramus_open+ 1 if inlist(substr(I10_DX`x',1,7),"S02640B", "S02641B", "S02642B")
}
gen mand_angle_open=0
	forvalue x = 1/50{
		replace mand_angle_open =mand_angle_open+ 1 if inlist(substr(I10_DX`x',1,7),"S02650B", "S02651B", "S02652B")
}
gen mand_symphysis_open=0
	forvalue x = 1/50{
		replace mand_symphysis_open = 1 if inlist(substr(I10_DX`x',1,7),"S0266XB")
}
gen mand_alveolus_open=0
	forvalue x = 1/50{
		replace mand_alveolus_open =mand_alveolus_open+ 1 if inlist(substr(I10_DX`x',1,7),"S02670B", "S02671B", "S02672B")
}
gen mand_unspec_open=0
	forvalue x = 1/50{
		replace mand_unspec_open =mand_unspec_open+ 1 if inlist(substr(I10_DX`x',1,7),"S02609B", "S0269XB")
}
gen face_unspec_open=0
	forvalue x = 1/50{
		replace face_unspec_open =face_unspec_open+ 1 if inlist(substr(I10_DX`x',1,7),"S0280XB", "S0281XB", "S0282XB" , "S0292XB")
}


gen c1_unspec_n_open=0
	forvalue x = 1/50{
		replace c1_unspec_n_open=c1_unspec_n_open+ 1 if inlist(substr(I10_DX`x',1,7),"S12001B", "S12091B")
}

gen c1_unspec_d_open=0
	forvalue x = 1/50{
		replace c1_unspec_d_open= 1 if inlist(substr(I10_DX`x',1,7),"S12000B")
}

gen c1_burst_s_open=0
	forvalue x = 1/50{
		replace c1_burst_s_open= 1 if inlist(substr(I10_DX`x',1,7),"S1201XB")
}

gen c1_burst_u_open=0
	forvalue x = 1/50{
		replace c1_burst_u_open= 1 if inlist(substr(I10_DX`x',1,7),"S1202XB")
}
gen c1_arch_n_open=0
	forvalue x = 1/50{
		replace c1_arch_n_open = 1 if inlist(substr(I10_DX`x',1,7),"S12031B")
}

gen c1_arch_d_open=0
	forvalue x = 1/50{
		replace c1_arch_d_open = 1 if inlist(substr(I10_DX`x',1,7),"S12030B")
}
gen c1_lat_n_open=0
	forvalue x = 1/50{
		replace c1_lat_n_open= 1 if inlist(substr(I10_DX`x',1,7),"S12041B")
}

gen  c1_lat_d_open=0
	forvalue x = 1/50{
		replace c1_lat_d_open= 1 if inlist(substr(I10_DX`x',1,7),"S12040B")
}
gen c2_unspec_n_open=0
	forvalue x = 1/50{
		replace c2_unspec_n_open=c2_unspec_n_open+ 1 if inlist(substr(I10_DX`x',1,7),"S12101B", "S12191B")
}

gen c2_unspec_d_open=0
	forvalue x = 1/50{
		replace c2_unspec_d_open =c2_unspec_d_open+ 1 if inlist(substr(I10_DX`x',1,7),"S12100B", "S12190B")
}


gen c2_t2_open=0
	forvalue x = 1/50{
		replace c2_t2_open =c2_t2_open+ 1 if inlist(substr(I10_DX`x',1,7),"S12110B")
				replace c2_t2_open=c2_t2_open+ 1 if inlist(substr(I10_DX`x',1,7),"S12111B")
						replace c2_t2_open=c2_t2_open+ 1 if inlist(substr(I10_DX`x',1,7),"S12112B")
}


gen  c2_t3_open=0
	forvalue x = 1/50{
		replace  c2_t3_open = 1 if inlist(substr(I10_DX`x',1,7),"S1214XB")
}
gen c2_dens_n_open=0
	forvalue x = 1/50{
		replace c2_dens_n_open= 1 if inlist(substr(I10_DX`x',1,7),"S12121B")
}

gen c2_dens_d_open=0
	forvalue x = 1/50{
		replace c2_dens_d_open= 1 if inlist(substr(I10_DX`x',1,7),"S12120B")
}


gen c2_spondy_open=0
	forvalue x = 1/50{
		replace c2_spondy_open=c2_spondy_open+ 1 if inlist(substr(I10_DX`x',1,7),"S12130B")
				replace c2_spondy_open =c2_spondy_open+ 1 if inlist(substr(I10_DX`x',1,7),"S12131B")
						replace c2_spondy_open=c2_spondy_open+ 1 if inlist(substr(I10_DX`x',1,7),"S12150B", "S12151B")
}


gen c3_unspec_n_open=0
	forvalue x = 1/50{
		replace c3_unspec_n_open =c3_unspec_n_open+ 1 if inlist(substr(I10_DX`x',1,7),"S12201B", "S12291B")
}
gen  c3_unspec_d_open=0
	forvalue x = 1/50{
		replace  c3_unspec_d_open =c3_unspec_d_open+ 1 if inlist(substr(I10_DX`x',1,7),"S12200B", "S12290B")
}

gen c3_spondy_open=0
	forvalue x = 1/50{
		replace c3_spondy_open =c3_spondy_open+ 1 if inlist(substr(I10_DX`x',1,7),"S12231B", "S12251B")
				replace c3_spondy_open =c3_spondy_open+ 1 if inlist(substr(I10_DX`x',1,7),"S12230B", "S12250B")
}


gen c3_t3_open=0
	forvalue x = 1/50{
		replace c3_t3_open= 1 if inlist(substr(I10_DX`x',1,7),"S1224XB")
}


gen c4_unspec_n_open=0
	forvalue x = 1/50{
		replace c4_unspec_n_open =c4_unspec_n_open+ 1 if inlist(substr(I10_DX`x',1,7),"S12301B", "S12391B")
}

gen c4_unspec_d_open=0
	forvalue x = 1/50{
		replace c4_unspec_d_open =c4_unspec_d_open+ 1 if inlist(substr(I10_DX`x',1,7),"S12300B", "S12390B")
}
gen c4_spondy_open=0
	forvalue x = 1/50{
		replace c4_spondy_open =c4_spondy_open+ 1 if inlist(substr(I10_DX`x',1,7),"S12331B", "S12351B")
				replace c4_spondy_open =c4_spondy_open+ 1 if inlist(substr(I10_DX`x',1,7),"S12330B", "S12350B")
}


gen c4_t3_fx=0
	forvalue x = 1/50{
			replace c4_t3_fx=c4_t3_fx+ 1 if inlist(substr(I10_DX`x',1,7),"S1234XA")
		replace c4_t3_fx=c4_t3_fx+ 1 if inlist(substr(I10_DX`x',1,7),"S1234XB")
}



gen c5_unspec_n_open=0
	forvalue x = 1/50{
		replace c5_unspec_n_open=c5_unspec_n_open+ 1 if inlist(substr(I10_DX`x',1,7),"S12401B", "S12491B")
}
gen c5_unspec_d_open=0
	forvalue x = 1/50{
		replace c5_unspec_d_open =c5_unspec_d_open+ 1 if inlist(substr(I10_DX`x',1,7),"S12400B", "S12490B")
}

gen c5_spondy_open=0
	forvalue x = 1/50{
		replace c5_spondy_open =c5_spondy_open+ 1 if inlist(substr(I10_DX`x',1,7),"S12431B", "S12451B")
		replace c5_spondy_open=c5_spondy_open+ 1 if inlist(substr(I10_DX`x',1,7),"S12430B", "S12450B")
}

gen c5_t3_open=0
	forvalue x = 1/50{
		replace c5_t3_open= 1 if inlist(substr(I10_DX`x',1,7),"S1244XB")
}
gen c6_unspec_n_open=0
	forvalue x = 1/50{
		replace c6_unspec_n_open =c6_unspec_n_open+ 1 if inlist(substr(I10_DX`x',1,7),"S12501B", "S12591B")
}

gen c6_unspec_d_open=0
	forvalue x = 1/50{
		replace c6_unspec_d_open =c6_unspec_d_open+ 1 if inlist(substr(I10_DX`x',1,7),"S12500B", "S12590B")
}
gen c6_spondy_open=0
	forvalue x = 1/50{
		replace c6_spondy_open=c6_spondy_open+ 1 if inlist(substr(I10_DX`x',1,7),"S12531B", "S12551B")
				replace c6_spondy_open =c6_spondy_open+ 1 if inlist(substr(I10_DX`x',1,7),"S12530B", "S12550B")
}


gen c6_t3_open=0
	forvalue x = 1/50{
		replace c6_t3_open = 1 if inlist(substr(I10_DX`x',1,7),"S1254XB")
}

gen c7_unspec_n_open=0
	forvalue x = 1/50{
		replace c7_unspec_n_open =c7_unspec_n_open+ 1 if inlist(substr(I10_DX`x',1,7),"S12601B", "S12691B")
}
gen c7_unspec_d_open=0
	forvalue x = 1/50{
		replace c7_unspec_d_open =c7_unspec_d_open+ 1 if inlist(substr(I10_DX`x',1,7),"S12600B", "S12690B")
}

gen c7_spondy_n_open=0
	forvalue x = 1/50{
		replace c7_spondy_n_open=c7_spondy_n_open+ 1 if inlist(substr(I10_DX`x',1,7),"S12631B", "S12651B")
}
gen c7_spondy_d_open=0
	forvalue x = 1/50{
		replace c7_spondy_d_open=c7_spondy_d_open+ 1 if inlist(substr(I10_DX`x',1,7),"S12630B", "S12650B")
}

gen c7_t3_open=0
	forvalue x = 1/50{
		replace c7_t3_open = 1 if inlist(substr(I10_DX`x',1,7),"S1264XB")
}


gen tspine_wedge_open=0
	forvalue x = 1/50{
		replace tspine_wedge_open = 1 if inlist(substr(I10_DX`x',1,7),"S22000B")
}

gen tspine_burst_open=0
	forvalue x = 1/50{
		replace tspine_burst_open =tspine_burst_open+ 1 if inlist(substr(I10_DX`x',1,7),"S22001B")
				replace tspine_burst_open=tspine_burst_open+ 1 if inlist(substr(I10_DX`x',1,7),"S22002B")
}

gen tspine_unspec_open=0
	forvalue x = 1/50{
		replace tspine_unspec_open =tspine_unspec_open+ 1 if inlist(substr(I10_DX`x',1,7),"S22008B", "S22009B")
}
gen t1_wedge_open=0
	forvalue x = 1/50{
		replace t1_wedge_open = 1 if inlist(substr(I10_DX`x',1,7),"S22010B")
}

gen t1_burst_s_open=0
	forvalue x = 1/50{
		replace t1_burst_s_open = 1 if inlist(substr(I10_DX`x',1,7),"S22011B")
}

gen t1_burst_u_open=0
	forvalue x = 1/50{
		replace t1_burst_u_open= 1 if inlist(substr(I10_DX`x',1,7),"S22012B")
}
gen t1_unspec_open=0
	forvalue x = 1/50{
		replace t1_unspec_open =t1_unspec_open+ 1 if inlist(substr(I10_DX`x',1,7),"S22018B", "S22019B")
}
gen t2_wedge_open=0
	forvalue x = 1/50{
		replace t2_wedge_open = 1 if inlist(substr(I10_DX`x',1,7),"S22020B")
}
gen t2_burst_s_open=0
	forvalue x = 1/50{
		replace t2_burst_s_open = 1 if inlist(substr(I10_DX`x',1,7),"S22021B")
}
gen t2_burst_u_open=0
	forvalue x = 1/50{
		replace t2_burst_u_open = 1 if inlist(substr(I10_DX`x',1,7),"S22022B")
}

gen t2_unspec_open =0
	forvalue x = 1/50{
		replace t2_unspec_open =t2_unspec_open+ 1 if inlist(substr(I10_DX`x',1,7),"S22028B", "S22029B")
}
gen t3_wedge_open=0
	forvalue x = 1/50{
		replace t3_wedge_open= 1 if inlist(substr(I10_DX`x',1,7),"S22030B")
}
gen t3_burst_open=0
	forvalue x = 1/50{
		replace t3_burst_open=t3_burst_open+ 1 if inlist(substr(I10_DX`x',1,7),"S22031B")
				replace  t3_burst_open =t3_burst_open+ 1 if inlist(substr(I10_DX`x',1,7),"S22032B")
}

gen t3_unspec_open=0
	forvalue x = 1/50{
		replace t3_unspec_open =t3_unspec_open+ 1 if inlist(substr(I10_DX`x',1,7),"S22038B", "S22039B")
}

gen t4_wedge_open =0
	forvalue x = 1/50{
		replace t4_wedge_open  = 1 if inlist(substr(I10_DX`x',1,7),"S22040B")
}
gen  t4_burst_open=0
	forvalue x = 1/50{
		replace  t4_burst_open =t4_burst_open+ 1 if inlist(substr(I10_DX`x',1,7),"S22041B")
				replace t4_burst_open=t4_burst_open+ 1 if inlist(substr(I10_DX`x',1,7),"S22042B")
}

gen t4_unspec_open =0
	forvalue x = 1/50{
		replace t4_unspec_open  =t4_unspec_open+ 1 if inlist(substr(I10_DX`x',1,7),"S22048B", "S22049B")
}

gen t56_wedge_open=0
	forvalue x = 1/50{
		replace t56_wedge_open = 1 if inlist(substr(I10_DX`x',1,7),"S22050B")
}
gen t56_burst_open=0
	forvalue x = 1/50{
		replace t56_burst_open =t56_burst_open+ 1 if inlist(substr(I10_DX`x',1,7),"S22051B")
				replace t56_burst_open =t56_burst_open+ 1 if inlist(substr(I10_DX`x',1,7),"S22052B")
}


gen t56_unspec_open=0
	forvalue x = 1/50{
		replace t56_unspec_open =t56_unspec_open+ 1 if inlist(substr(I10_DX`x',1,7),"S22058B", "S22059B")
}
gen t78_wedge_open=0
	forvalue x = 1/50{
		replace t78_wedge_open = 1 if inlist(substr(I10_DX`x',1,7),"S22060B")
}
gen t78_burst_open=0
	forvalue x = 1/50{
		replace t78_burst_open =t78_burst_open+ 1 if inlist(substr(I10_DX`x',1,7),"S22061B")
		replace t78_burst_open =t78_burst_open+ 1 if inlist(substr(I10_DX`x',1,7),"S22062B")
}

gen t78_unspec_open =0
	forvalue x = 1/50{
		replace t78_unspec_open  =t78_unspec_open+ 1 if inlist(substr(I10_DX`x',1,7),"S22068B", "S22069B")
}
gen t90_wedge_open=0
	forvalue x = 1/50{
		replace t90_wedge_open = 1 if inlist(substr(I10_DX`x',1,7),"S22070B")
}

gen t90_burst_s_open=0
	forvalue x = 1/50{
		replace t90_burst_s_open = 1 if inlist(substr(I10_DX`x',1,7),"S22071B")
}
gen t90_burst_u_open=0
	forvalue x = 1/50{
		replace t90_burst_u_open = 1 if inlist(substr(I10_DX`x',1,7),"S22072B")
}
gen t90_unspec_open =0
	forvalue x = 1/50{
		replace t90_unspec_open =t90_unspec_open+ 1 if inlist(substr(I10_DX`x',1,7),"S22078B", "S22079B")
}
gen t12_wedge_open =0
	forvalue x = 1/50{
		replace t12_wedge_open = 1 if inlist(substr(I10_DX`x',1,7),"S22080B")
}

gen t12_burst_open=0
	forvalue x = 1/50{
		replace t12_burst_open =t12_burst_open+ 1 if inlist(substr(I10_DX`x',1,7),"S22081B")
				replace t12_burst_open =t12_burst_open+ 1 if inlist(substr(I10_DX`x',1,7),"S22082B")
}


gen t12_unspec_open=0
	forvalue x = 1/50{
		replace t12_unspec_open =t12_unspec_open+ 1 if inlist(substr(I10_DX`x',1,7),"S22088B", "S22089B")
}
gen sternum_fx_open=0
	forvalue x = 1/50{
		replace sternum_fx_open=sternum_fx_open+ 1 if inlist(substr(I10_DX`x',1,7),"S2220XB", "S229XXB")
		replace sternum_fx_open =sternum_fx_open+ 1 if inlist(substr(I10_DX`x',1,7),"S2221XB")
		replace sternum_fx_open =sternum_fx_open+ 1 if inlist(substr(I10_DX`x',1,7),"S2222XB")
		replace  sternum_fx_open =sternum_fx_open+ 1 if inlist(substr(I10_DX`x',1,7),"S2223XB")
		replace  sternum_fx_open =sternum_fx_open+ 1 if inlist(substr(I10_DX`x',1,7),"S2224XB")
}


gen onerib_open=0
	forvalue x = 1/50{
		replace onerib_open=onerib_open+ 1 if inlist(substr(I10_DX`x',1,7),"S2231XB", "S2232XB", "S2239XB")
}

gen multirib_uni_open=0
	forvalue x = 1/50{
		replace multirib_uni_open=multirib_uni_open+ 1 if inlist(substr(I10_DX`x',1,7),"S2241XB", "S2242XB")
}
gen multirib_bilat_open=0
	forvalue x = 1/50{
		replace multirib_bilat_open =multirib_bilat_open+ 1 if inlist(substr(I10_DX`x',1,7),"S2243XB", "S2249XB")
}
gen flailchest_open=0
	forvalue x = 1/50{
		replace flailchest_open = 1 if inlist(substr(I10_DX`x',1,7),"S225XXB")
}



gen lspine_wedge_open=0
	forvalue x = 1/50{
		replace lspine_wedge_open= 1 if inlist(substr(I10_DX`x',1,7),"S32000B")
}
gen lspine_burst_open=0
	forvalue x = 1/50{
		replace lspine_burst_open =lspine_burst_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32001B")
		replace lspine_burst_open  =lspine_burst_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32002B")
}

gen lspine_unspec_open=0
	forvalue x = 1/50{
		replace lspine_unspec_open =lspine_unspec_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32008B", "S32009B")
}
gen l1_wedge_open=0
	forvalue x = 1/50{
		replace l1_wedge_open= 1 if inlist(substr(I10_DX`x',1,7),"S32010B")
}
gen l1_burst_s_open=0
	forvalue x = 1/50{
		replace  l1_burst_s_open= 1 if inlist(substr(I10_DX`x',1,7),"S32011B")
}
gen l1_burst_u_open=0
	forvalue x = 1/50{
		replace l1_burst_u_open = 1 if inlist(substr(I10_DX`x',1,7),"S32012B")
}
gen l1_unspec_open=0
	forvalue x = 1/50{
		replace l1_unspec_open=l1_unspec_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32018B", "S32019B")
}
gen l2_wedge_open=0
	forvalue x = 1/50{
		replace l2_wedge_open= 1 if inlist(substr(I10_DX`x',1,7),"S32020B")
}
gen l2_burst_s_open=0
	forvalue x = 1/50{
		replace l2_burst_s_open= 1 if inlist(substr(I10_DX`x',1,7),"S32021B")
}
gen l2_burst_u_open=0
	forvalue x = 1/50{
		replace l2_burst_u_open= 1 if inlist(substr(I10_DX`x',1,7),"S32022B")
}
gen l2_unspec_open=0
	forvalue x = 1/50{
		replace l2_unspec_open=l2_unspec_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32028B", "S32029B")
}
gen l3_wedge_open=0
	forvalue x = 1/50{
		replace l3_wedge_open = 1 if inlist(substr(I10_DX`x',1,7),"S32030B")
}
gen l3_burst_s_open=0
	forvalue x = 1/50{
		replace l3_burst_s_open = 1 if inlist(substr(I10_DX`x',1,7),"S32031B")
}
gen l3_burst_u_open=0
	forvalue x = 1/50{
		replace l3_burst_u_open = 1 if inlist(substr(I10_DX`x',1,7),"S32032B")
}
gen l3_unspec_open=0
	forvalue x = 1/50{
		replace l3_unspec_open =l3_unspec_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32038B", "S32039B")
}
gen l4_wedge_open =0
	forvalue x = 1/50{
		replace l4_wedge_open  = 1 if inlist(substr(I10_DX`x',1,7),"S32040B")
}
gen l4_burst_s_open=0
	forvalue x = 1/50{
		replace l4_burst_s_open = 1 if inlist(substr(I10_DX`x',1,7),"S32041B")
}

gen l4_burst_u_open=0
	forvalue x = 1/50{
		replace l4_burst_u_open = 1 if inlist(substr(I10_DX`x',1,7),"S32042B")
}
gen l4_unspec_open=0
	forvalue x = 1/50{
		replace l4_unspec_open =l4_unspec_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32048B", "S32049B")
}
gen l5_wedge_open=0
	forvalue x = 1/50{
		replace l5_wedge_open = 1 if inlist(substr(I10_DX`x',1,7),"S32050B")
}

gen l5_burst_s_open=0
	forvalue x = 1/50{
		replace l5_burst_s_open= 1 if inlist(substr(I10_DX`x',1,7),"S32051B")
}
gen l5_burst_u_open=0
	forvalue x = 1/50{
		replace l5_burst_u_open = 1 if inlist(substr(I10_DX`x',1,7),"S32052B")
}
gen l5_unspec_open=0
	forvalue x = 1/50{
		replace l5_unspec_open =l5_unspec_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32058B", "S32059B")
}
gen sacrum_unspec_open=0
	forvalue x = 1/50{
		replace sacrum_unspec_open =sacrum_unspec_open+ 1 if inlist(substr(I10_DX`x',1,7),"S3210XB", "S3219XB")
}
gen sacrum_z1_nd_open =0
	forvalue x = 1/50{
		replace sacrum_z1_nd_open  =sacrum_z1_nd_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32110B")
				replace sacrum_z1_nd_open =sacrum_z1_nd_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32111B")
						replace sacrum_z1_nd_open=sacrum_z1_nd_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32112B")
}

gen sacrum_z1_unspec_open=0
	forvalue x = 1/50{
		replace sacrum_z1_unspec_open = 1 if inlist(substr(I10_DX`x',1,7),"S32119B")
}
gen sacrum_z2_nd_open=0
	forvalue x = 1/50{
		replace sacrum_z2_nd_open=sacrum_z2_nd_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32120B")
				replace sacrum_z2_nd_open =sacrum_z2_nd_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32121B")
						replace sacrum_z2_nd_open =sacrum_z2_nd_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32122B")
}


gen sacrum_z2_unspec_open=0
	forvalue x = 1/50{
		replace sacrum_z2_unspec_open= 1 if inlist(substr(I10_DX`x',1,7),"S32129B")
}
gen sacrum_z3_n_open=0
	forvalue x = 1/50{
		replace sacrum_z3_n_open = 1 if inlist(substr(I10_DX`x',1,7),"S32130B")
}
gen sacrum_z3_min_open=0
	forvalue x = 1/50{
		replace sacrum_z3_min_open= 1 if inlist(substr(I10_DX`x',1,7),"S32131B")
}
gen sacrum_z3_sev_open=0
	forvalue x = 1/50{
		replace sacrum_z3_sev_open= 1 if inlist(substr(I10_DX`x',1,7),"S32132B")
}
gen sacrum_z3_unspec_open=0
	forvalue x = 1/50{
		replace sacrum_z3_unspec_open = 1 if inlist(substr(I10_DX`x',1,7),"S32139B")
}
gen sacrum_t1_open=0
	forvalue x = 1/50{
		replace sacrum_t1_open = 1 if inlist(substr(I10_DX`x',1,7),"S3214XB")
}
gen sacrum_t2_open=0
	forvalue x = 1/50{
		replace sacrum_t2_open = 1 if inlist(substr(I10_DX`x',1,7),"S3215XB")
}
gen sacrum_t3_open=0
	forvalue x = 1/50{
		replace sacrum_t3_open= 1 if inlist(substr(I10_DX`x',1,7),"S3216XB")
}
gen sacrum_t4_open=0
	forvalue x = 1/50{
		replace sacrum_t4_open= 1 if inlist(substr(I10_DX`x',1,7),"S3217XB")
}
gen coccyx_open=0
	forvalue x = 1/50{
		replace coccyx_open= 1 if inlist(substr(I10_DX`x',1,7),"S322XXB")
}
gen ilium_unspec_open=0
	forvalue x = 1/50{
		replace ilium_unspec_open =ilium_unspec_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32301B", "S32302B", "S32309B" , "S32391B", "S32392B", "S32399B")
}
gen ilium_avuls_d_open=0
	forvalue x = 1/50{
		replace ilium_avuls_d_open =ilium_avuls_d_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32311B", "S32312B", "S32313B")
}
gen ilium_avuls_n_open=0
	forvalue x = 1/50{
		replace ilium_avuls_n_open =ilium_avuls_n_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32314B", "S32315B", "S32316B")
}



gen acetab_unspec_open=0
	forvalue x = 1/50{
		replace acetab_unspec_open=acetab_unspec_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32401B", "S32402B", "S32409B" , "S32491B", "S32492B", "S32499B")
}
gen acetab_ant_nd_open=0
	forvalue x = 1/50{
		replace acetab_ant_nd_open=acetab_ant_nd_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32411B", "S32412B" , "S32413B")
		replace acetab_ant_nd_open =acetab_ant_nd_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32414B", "S32415B" , "S32416B")
}


gen acetab_post_d_open=0
	forvalue x = 1/50{
		replace acetab_post_d_open=acetab_post_d_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32421B", "S32422B", "S32423B")
}
gen acetab_post_n_open=0
	forvalue x = 1/50{
		replace acetab_post_n_open=acetab_post_n_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32424B", "S32425B" , "S32426B")
}
gen acetab_pub_d_open=0
	forvalue x = 1/50{
		replace acetab_pub_d_open =acetab_pub_d_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32431B", "S32432B" , "S32433B")
}
gen acetab_pub_n_open=0
	forvalue x = 1/50{
		replace acetab_pub_n_open=acetab_pub_n_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32434B", "S32435B" , "S32436B")
}
gen acetab_isc_d_open=0
	forvalue x = 1/50{
		replace acetab_isc_d_open =acetab_isc_d_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32441B", "S32442B" , "S32443B")
}
gen acetab_isc_n_open=0
	forvalue x = 1/50{
		replace acetab_isc_n_open =acetab_isc_n_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32444B", "S32445B", "S32446B")
}
gen acetab_trans_d_open=0
	forvalue x = 1/50{
		replace acetab_trans_d_open =acetab_trans_d_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32451B", "S32452B", "S32453B")
}
gen acetab_trans_n_open=0
	forvalue x = 1/50{
		replace acetab_trans_n_open=acetab_trans_n_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32454B", "S32455B" , "S32456B")
}
gen acetab_tp_nd_open=0
	forvalue x = 1/50{
		replace acetab_tp_nd_open =acetab_tp_nd_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32461B", "S32462B" , "S32463B")
				replace acetab_tp_nd_open =acetab_tp_nd_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32464B", "S32465B", "S32466B")
}

gen acetab_med_nd_open=0
	forvalue x = 1/50{
		replace acetab_med_nd_open =acetab_med_nd_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32471B", "S32472B", "S32473B")
		replace acetab_med_nd_open =acetab_med_nd_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32474B", "S32475B" , "S32476B")
}

gen acetab_dome_d_open=0
	forvalue x = 1/50{
		replace acetab_dome_d_open =acetab_dome_d_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32481B", "S32482B" , "S32483B")
}
gen acetab_dome_n_open=0
	forvalue x = 1/50{
		replace acetab_dome_n_open =acetab_dome_n_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32484B", "S32485B", "S32486B")
}
gen pubis_unspec_open =0
	forvalue x = 1/50{
		replace pubis_unspec_open =pubis_unspec_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32501B", "S32502B", "S32509B" , "S32591B", "S32592B", "S32599B")
}
gen pubis_rim_open=0
	forvalue x = 1/50{
		replace pubis_rim_open =pubis_rim_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32511B", "S32512B", "S32519B")
}
gen ischium_unspec_open=0
	forvalue x = 1/50{
		replace ischium_unspec_open=ischium_unspec_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32601B", "S32602B", "S32609B" , "S32691B", "S32692B", "S32699B")
}
gen ischium_avuls_d_open=0
	forvalue x = 1/50{
		replace ischium_avuls_d_open =ischium_avuls_d_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32611B", "S32612B", "S32613B")
}

gen ischium_avuls_n_open=0
	forvalue x = 1/50{
		replace ischium_avuls_n_open =ischium_avuls_n_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32614B", "S32615B", "S32616B")
}
gen pelvicring_nd_open=0
	forvalue x = 1/50{
		replace pelvicring_nd_open=pelvicring_nd_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32810B")
				replace pelvicring_nd_open=pelvicring_nd_open+ 1 if inlist(substr(I10_DX`x',1,7),"S32811B")
}

gen pelvicring_unspec_open=0
	forvalue x = 1/50{
		replace pelvicring_unspec_open =pelvicring_unspec_open+ 1 if inlist(substr(I10_DX`x',1,7),"S3282XB", "S3289XB", "S329XXB")
}

	gen clavicle_unspec_closed=0
forvalue x = 1/50{
		quietly replace clavicle_unspec_closed =clavicle_unspec_closed+ 1 if inlist(I10_DX`x',"S42001A","S42002A","S42009A")
}

gen clavicle_sant_d_closed=0
forvalue x = 1/50{
		quietly replace clavicle_sant_d_closed =clavicle_sant_d_closed+ 1 if inlist(I10_DX`x',"S42011A","S42012A","S42013A")
}

gen clavicle_spost_d_closed=0
forvalue x = 1/50{
		quietly replace clavicle_spost_d_closed =clavicle_spost_d_closed+ 1 if inlist(I10_DX`x',"S42014A","S42015A","S42016A")
}

gen clavicle_stern_n_closed=0
forvalue x = 1/50{
		quietly replace clavicle_stern_n_closed =clavicle_stern_n_closed+ 1 if inlist(I10_DX`x',"S42017A","S42018A","S42019A")
}

gen clavicle_shaft_d_closed=0
forvalue x = 1/50{
		quietly replace clavicle_shaft_d_closed =clavicle_shaft_d_closed+ 1 if inlist(I10_DX`x',"S42021A","S42022A","S42023A")
}

gen clavicle_shaft_n_closed=0
forvalue x = 1/50{
		quietly replace clavicle_shaft_n_closed =clavicle_shaft_n_closed+ 1 if inlist(I10_DX`x',"S42024A","S42025A","S42026A")
}

gen clavicle_lat_d_closed=0
forvalue x = 1/50{
quietly replace clavicle_lat_d_closed =clavicle_lat_d_closed+ 1 if inlist(I10_DX`x',"S42031A")
quietly replace clavicle_lat_d_closed =clavicle_lat_d_closed+ 1 if inlist(I10_DX`x',"S42032A")
quietly replace clavicle_lat_d_closed =clavicle_lat_d_closed+ 1 if inlist(I10_DX`x',"S42033A")
}

gen clavicle_lat_n_closed=0
forvalue x = 1/50{
quietly replace clavicle_lat_n_closed =clavicle_lat_n_closed+ 1 if inlist(I10_DX`x',"S42034A")
quietly replace clavicle_lat_n_closed =clavicle_lat_n_closed+ 1 if inlist(I10_DX`x',"S42035A")
quietly replace clavicle_lat_n_closed =clavicle_lat_n_closed+ 1 if inlist(I10_DX`x',"S42036A")
}


gen scap_unspec_closed=0
	forvalue x = 1/50{
		replace scap_unspec_closed=scap_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42101A","S42102A","S42109A", "S42191A","S42192A","S42199A")
}

gen scap_body_d_closed=0
	forvalue x = 1/50{
		replace scap_body_d_closed=scap_body_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42111A","S42112A","S42113A")
}
gen scap_body_n_closed=0
	forvalue x = 1/50{
		replace scap_body_n_closed=scap_body_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42114A","S42115A","S42116A")
}

gen scap_acr_d_closed=0
	forvalue x = 1/50{
		replace scap_acr_d_closed =scap_acr_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42121A","S42122A","S42123A")
}
gen scap_acr_n_closed=0
	forvalue x = 1/50{
		replace scap_acr_n_closed =scap_acr_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42124A","S42125A","S42126A")
}

gen scap_cora_d_closed=0
	forvalue x = 1/50{
		replace scap_cora_d_closed =scap_cora_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42131A","S42132A","S42133A")
}
gen scap_cora_n_closed=0
	forvalue x = 1/50{
		replace scap_cora_n_closed=scap_cora_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42134A","S42135A","S42136A")
}

gen scap_glen_d_closed=0
	forvalue x = 1/50{
quietly replace scap_glen_d_closed =scap_glen_d_closed+ 1 if inlist(I10_DX`x',"S42141A")
quietly replace scap_glen_d_closed =scap_glen_d_closed+ 1 if inlist(I10_DX`x',"S42142A")
quietly replace scap_glen_d_closed =scap_glen_d_closed+ 1 if inlist(I10_DX`x',"S42143A")
}
gen scap_glen_n_closed=0
	forvalue x = 1/50{
quietly replace scap_glen_n_closed =scap_glen_n_closed+ 1 if inlist(I10_DX`x',"S42144A","S42145A","S42146A")
}

gen scap_neck_d_closed=0
	forvalue x = 1/50{
quietly replace scap_neck_d_closed =scap_neck_d_closed+ 1 if inlist(I10_DX`x',"S42151A")
quietly replace scap_neck_d_closed =scap_neck_d_closed+ 1 if inlist(I10_DX`x',"S42152A")
quietly replace scap_neck_d_closed =scap_neck_d_closed+ 1 if inlist(I10_DX`x',"S42153A")
}

gen scap_neck_n_closed=0
	forvalue x = 1/50{
quietly replace scap_neck_n_closed =scap_neck_n_closed+ 1 if inlist(I10_DX`x',"S42154A","S42155A","S42156A")
}

gen uhumerus_unspec_closed=0
	forvalue x = 1/50{
		replace uhumerus_unspec_closed =uhumerus_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42201A","S42202A","S42209A")
}

gen uhumerus_neck1_d_closed =0
	forvalue x = 1/50{
		replace uhumerus_neck1_d_closed =uhumerus_neck1_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42211A","S42212A","S42213A")
}
gen uhumerus_neck1_n_closed=0
	forvalue x = 1/50{
		replace uhumerus_neck1_n_closed=uhumerus_neck1_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42214A","S42215A","S42216A")
}

gen uhumerus_neck2_d_closed=0
	forvalue x = 1/50{
		replace uhumerus_neck2_d_closed =uhumerus_neck2_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42221A", "S42222A", "S42223A")
}
gen uhumerus_neck2_n_closed=0
	forvalue x = 1/50{
		replace uhumerus_neck2_n_closed =uhumerus_neck2_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42224A","S42225A","S42226A")
}

gen uhumerus_neck3_closed=0
	forvalue x = 1/50{
		replace uhumerus_neck3_closed=uhumerus_neck3_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42231A","S42232A","S42239A")
}

gen uhumerus_neck4_closed=0
	forvalue x = 1/50{
		replace uhumerus_neck4_closed=uhumerus_neck4_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42241A", "S42242A","S42249A")
}

gen uhumerus_great_d_closed=0
	forvalue x = 1/50{
		replace uhumerus_great_d_closed =uhumerus_great_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42251A","S42252A","S42253A")
}
gen uhumerus_great_n_closed=0
	forvalue x = 1/50{
		replace uhumerus_great_n_closed =uhumerus_great_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42254A","S42255A","S42256A")
}

gen uhumerus_less_d_closed=0
	forvalue x = 1/50{
		replace uhumerus_less_d_closed=uhumerus_less_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42261A","S42262A","S42263A")
}

gen uhumerus_less_n_closed=0
	forvalue x = 1/50{
		replace uhumerus_less_n_closed =uhumerus_less_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42264A","S42265A","S42266A")
}

gen uhumerus_tor_closed=0
	forvalue x = 1/50{
		replace uhumerus_tor_closed=uhumerus_tor_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42271A","S42272A","S42279A")
}
gen uhumerus_unspec_d_closed=0
	forvalue x = 1/50{
		replace uhumerus_unspec_d_closed =uhumerus_unspec_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42291A","S42292A","S42293A")
}

gen uhumerus_unspec_n_closed=0
	forvalue x = 1/50{
		replace uhumerus_unspec_n_closed =uhumerus_unspec_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42294A","S42295A","S42296A")
}

gen shumerus_unspec_closed=0
	forvalue x = 1/50{
		replace shumerus_unspec_closed =shumerus_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42301A","S42302A","S42309A","S42391A","S42392A","S42399A")
}

gen shumerus_green_closed=0
	forvalue x = 1/50{
		replace shumerus_green_closed=shumerus_green_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42311A","S42312A","S42319A")
}
gen shumerus_trans_d_closed=0
	forvalue x = 1/50{
		replace shumerus_trans_d_closed=shumerus_trans_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42321A","S42322A","S42323A")
}

gen shumerus_trans_n_closed=0
	forvalue x = 1/50{
		replace shumerus_trans_n_closed =shumerus_trans_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42324A","S42325A","S42326A")
}
gen shumerus_obl_d_closed=0
	forvalue x = 1/50{
		replace shumerus_obl_d_closed=shumerus_obl_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42331A","S42332A","S42333A")
}

gen  shumerus_obl_n_closed=0
	forvalue x = 1/50{
		replace  shumerus_obl_n_closed =shumerus_obl_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42334A","S42335A","S42336A")
}
gen  shumerus_spi_d_closed=0
	forvalue x = 1/50{
		replace  shumerus_spi_d_closed=shumerus_spi_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42341A","S42342A","S42343A")
}

gen shumerus_spi_n_closed=0
	forvalue x = 1/50{
		replace shumerus_spi_n_closed=shumerus_spi_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42344A","S42345A","S42346A")
}
gen shumerus_comm_d_closed=0
	forvalue x = 1/50{
		replace shumerus_comm_d_closed =shumerus_comm_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42351A","S42352A","S42353A")
}

gen shumerus_comm_n_closed=0
	forvalue x = 1/50{
		replace shumerus_comm_n_closed =shumerus_comm_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42354A","S42355A","S42356A")
}
gen shumerus_seg_d_closed=0
	forvalue x = 1/50{
		replace shumerus_seg_d_closed=shumerus_seg_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42361A","S42362A","S42363A")
}

gen shumerus_seg_n_closed=0
	forvalue x = 1/50{
		replace shumerus_seg_n_closed=shumerus_seg_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42364A","S42365A","S42366A")
}

gen lhumerus_unspec_closed=0
	forvalue x = 1/50{
		replace lhumerus_unspec_closed=lhumerus_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42401A","S42402A","S42409A")
}
gen lhumerus_ssupra_d_closed=0
	forvalue x = 1/50{
		replace lhumerus_ssupra_d_closed =lhumerus_ssupra_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42411A","S42412A","S42413A")
}
gen  lhumerus_ssupra_n_closed=0
	forvalue x = 1/50{
		replace  lhumerus_ssupra_n_closed=lhumerus_ssupra_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42414A","S42415A","S42416A")
}
gen lhumerus_csupra_d_closed=0
	forvalue x = 1/50{
		replace lhumerus_csupra_d_closed=lhumerus_csupra_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42421A", "S42422A","S42423A")
}

gen lhumerus_csupra_n_closed=0
	forvalue x = 1/50{
		replace lhumerus_csupra_n_closed=lhumerus_csupra_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42424A","S42425A","S42426A")
}
gen lhumerus_alvlat_d_closed=0
	forvalue x = 1/50{
		replace lhumerus_alvlat_d_closed=lhumerus_alvlat_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42431A","S42432A","S42433A")
}
gen lhumerus_alvlat_n_closed=0
	forvalue x = 1/50{
		replace lhumerus_alvlat_n_closed =lhumerus_alvlat_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42434A","S42435A","S42436A")
}

gen lhumerus_alvmed_d_closed=0
	forvalue x = 1/50{
		replace lhumerus_alvmed_d_closed =lhumerus_alvmed_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42441A","S42442A","S42443A")
}

gen lhumerus_alvmed_n_closed=0
	forvalue x = 1/50{
		replace lhumerus_alvmed_n_closed=lhumerus_alvmed_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42444A","S42445A","S42446A")
}
gen lhumerus_incmed_closed=0
	forvalue x = 1/50{
		replace lhumerus_incmed_closed =lhumerus_incmed_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42447A","S42448A","S42449A")
}
	
gen lhumerus_lat_d_closed=0
	forvalue x = 1/50{
		replace lhumerus_lat_d_closed =lhumerus_lat_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42451A","S42452A","S42453A")
}
gen lhumerus_lat_n_closed=0
	forvalue x = 1/50{
		replace lhumerus_lat_n_closed=lhumerus_lat_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42454A","S42455A","S42456A")
}

gen lhumerus_med_d_closed =0
	forvalue x = 1/50{
		replace lhumerus_med_d_closed =lhumerus_med_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42461A","S42462A","S42463A")
}

gen lhumerus_med_n_closed=0
	forvalue x = 1/50{
		replace lhumerus_med_n_closed=lhumerus_med_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42464A","S42465A","S42466A")
}
	
gen lhumerus_trans_d_closed=0
	forvalue x = 1/50{
quietly replace lhumerus_trans_d_closed =lhumerus_trans_d_closed+ 1 if inlist(I10_DX`x',"S42471A")
quietly replace lhumerus_trans_d_closed =lhumerus_trans_d_closed+ 1 if inlist(I10_DX`x',"S42472A")
quietly replace lhumerus_trans_d_closed =lhumerus_trans_d_closed+ 1 if inlist(I10_DX`x',"S42473A")
}

gen lhumerus_trans_n_closed=0
	forvalue x = 1/50{
		replace lhumerus_trans_n_closed=lhumerus_trans_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42474A","S42475A","S42476A")
}
	
	gen lhumerus_tor_closed=0
	forvalue x = 1/50{
		replace lhumerus_tor_closed=lhumerus_tor_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S42481A","S42482A","S42489A")
}

gen lhumerus_unspec_d_closed=0
	forvalue x = 1/50{
quietly replace lhumerus_unspec_d_closed =lhumerus_unspec_d_closed+ 1 if inlist(I10_DX`x',"S42491A")
quietly replace lhumerus_unspec_d_closed =lhumerus_unspec_d_closed+ 1 if inlist(I10_DX`x',"S42492A")
quietly replace lhumerus_unspec_d_closed =lhumerus_unspec_d_closed+ 1 if inlist(I10_DX`x',"S42493A")
}

gen lhumerus_unspec_n_closed=0
	forvalue x = 1/50{
quietly replace lhumerus_unspec_n_closed =lhumerus_unspec_n_closed+ 1 if inlist(I10_DX`x',"S42494A")
quietly replace lhumerus_unspec_n_closed =lhumerus_unspec_n_closed+ 1 if inlist(I10_DX`x',"S42495A")
quietly replace lhumerus_unspec_n_closed =lhumerus_unspec_n_closed+ 1 if inlist(I10_DX`x',"S42496A")
}

gen shouldergirdle_unspec_closed=0
	forvalue x = 1/50{
		replace shouldergirdle_unspec_closed=shouldergirdle_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S4290XA","S4291XA","S4292XA")
}

gen uhumerus_phys_unspec_closed=0
	forvalue x = 1/50{
		replace uhumerus_phys_unspec_closed =uhumerus_phys_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S49001A","S49002A","S49009A","S49091A","S49092A","S49099A")
}

gen uhumerus_s1_closed=0
	forvalue x = 1/50{
		replace uhumerus_s1_closed=uhumerus_s1_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S49011A","S49012A","S49019A")
}
gen uhumerus_s2_closed=0
	forvalue x = 1/50{
		replace uhumerus_s2_closed=uhumerus_s2_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S49021A","S49022A","S49029A")
}

gen uhumerus_s3_closed=0
	forvalue x = 1/50{
		replace uhumerus_s3_closed =uhumerus_s3_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S49031A","S49032A","S49039A")
}
gen uhumerus_s4_closed=0
	forvalue x = 1/50{
		replace uhumerus_s4_closed =uhumerus_s4_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S49041A","S49042A","S49049A")
}

gen lhumerus_phys_unspec_closed=0
	forvalue x = 1/50{
		replace lhumerus_phys_unspec_closed=lhumerus_phys_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S49101A","S49102A","S49109A")
quietly replace lhumerus_phys_unspec_closed =lhumerus_phys_unspec_closed+ 1 if inlist(I10_DX`x',"S49191A")
quietly replace lhumerus_phys_unspec_closed =lhumerus_phys_unspec_closed+ 1 if inlist(I10_DX`x',"S49192A")
quietly replace lhumerus_phys_unspec_closed =lhumerus_phys_unspec_closed+ 1 if inlist(I10_DX`x',"S49199A")
}

gen lhumerus_s1_closed=0
	forvalue x = 1/50{
		replace lhumerus_s1_closed =lhumerus_s1_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S49111A","S49112A","S49119A")
}

gen lhumerus_s2_closed=0
	forvalue x = 1/50{
		replace lhumerus_s2_closed=lhumerus_s2_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S49121A","S49122A","S49129A")
}
gen lhumerus_s3_closed=0
	forvalue x = 1/50{
		replace lhumerus_s3_closed=lhumerus_s3_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S49131A","S49132A","S49139A")
}

gen lhumerus_s4_closed=0
	forvalue x = 1/50{
		replace lhumerus_s4_closed=lhumerus_s4_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S49141A","S49142A","S49149A")
}

gen uulna_unspec_closed =0
	forvalue x = 1/50{
		replace uulna_unspec_closed =uulna_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52001A","S52002A","S52009A","S52091A","S52092A","S52099A")
}

gen uulna_tor_closed=0
	forvalue x = 1/50{
		replace uulna_tor_closed=uulna_tor_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52011A","S52012A","S52019A")
}
gen uulna_olec_d_closed=0
	forvalue x = 1/50{
		replace uulna_olec_d_closed=uulna_olec_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52021A","S52022A","S52023A")
}

gen uulna_olec_n_closed=0
	forvalue x = 1/50{
		replace uulna_olec_n_closed=uulna_olec_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52024A","S52025A","S52026A")
}
gen uulna_olecart_d_closed=0
	forvalue x = 1/50{
		replace uulna_olecart_d_closed =uulna_olecart_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52031A","S52032A","S52033A")
}

gen uulna_olecart_n_closed=0
	forvalue x = 1/50{
		replace uulna_olecart_n_closed=uulna_olecart_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52034A","S52035A","S52036A")
}
gen uulna_cor_d_closed=0
	forvalue x = 1/50{
		replace uulna_cor_d_closed=uulna_cor_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52041A","S52042A","S52043A")
}

gen uulna_cor_n_closed=0
	forvalue x = 1/50{
		replace uulna_cor_n_closed =uulna_cor_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52044A","S52045A","S52046A")
}
gen uradius_unspec_closed=0
	forvalue x = 1/50{
		replace uradius_unspec_closed=uradius_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52101A","S52102A","S52109A","S52181A","S52182A","S52189A")
}

gen uradius_tor_closed=0
	forvalue x = 1/50{
		replace uradius_tor_closed =uradius_tor_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52111A","S52112A","S52119A")
}
gen uradius_head_d_closed=0
	forvalue x = 1/50{
		replace uradius_head_d_closed =uradius_head_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52121A","S52122A","S52123A")
}

gen uradius_head_n_closed=0
	forvalue x = 1/50{
		replace uradius_head_n_closed=uradius_head_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52124A","S52125A","S52126A")
}
gen uradius_neck_d_closed=0
	forvalue x = 1/50{
		replace uradius_neck_d_closed =uradius_neck_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52131A","S52132A","S52133A")
}

gen uradius_neck_n_closed=0
	forvalue x = 1/50{
		replace uradius_neck_n_closed =uradius_neck_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52134A","S52135A","S52136A")
}

gen sulna_unspec_closed=0
	forvalue x = 1/50{
		replace sulna_unspec_closed=sulna_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52201A","S52202A","S52209A","S52291A","S52292A","S52299A")
}

gen sulna_green_closed=0
	forvalue x = 1/50{
		replace sulna_green_closed=sulna_green_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52211A","S52212A","S52219A")
}
gen sulna_trans_d_closed=0
	forvalue x = 1/50{
		replace sulna_trans_d_closed=sulna_trans_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52221A","S52222A","S52223A")
}

gen sulna_trans_n_closed=0
	forvalue x = 1/50{
		replace sulna_trans_n_closed=sulna_trans_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52224A","S52225A","S52226A")
}
gen sulna_obl_d_closed=0
	forvalue x = 1/50{
		replace sulna_obl_d_closed =sulna_obl_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52231A","S52232A","S52233A")
}

gen sulna_obl_n_closed=0
	forvalue x = 1/50{
		replace sulna_obl_n_closed =sulna_obl_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52234A","S52235A","S52236A")
}
gen  sulna_spi_d_closed=0
	forvalue x = 1/50{
		replace  sulna_spi_d_closed=sulna_spi_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52241A","S52242A","S52243A")
}

gen sulna_spi_n_closed=0
	forvalue x = 1/50{
		replace sulna_spi_n_closed=sulna_spi_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52244A","S52245A","S52246A")
}
gen sulna_comm_d_closed=0
	forvalue x = 1/50{
		replace sulna_comm_d_closed=sulna_comm_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52251A","S52252A","S52253A")
}

gen sulna_comm_n_closed=0
	forvalue x = 1/50{
		replace sulna_comm_n_closed=sulna_comm_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52254A","S52255A","S52256A")
}
gen sulna_seg_d_closed=0
	forvalue x = 1/50{
		replace sulna_seg_d_closed =sulna_seg_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52261A","S52262A","S52263A")
}

gen  sulna_seg_n_closed=0
	forvalue x = 1/50{
		replace  sulna_seg_n_closed=sulna_seg_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52264A","S52265A","S52266A")
}
gen sulna_mont_closed=0
	forvalue x = 1/50{
		replace sulna_mont_closed =sulna_mont_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52271A","S52272A","S52279A")
}

gen sulna_bent_closed=0
	forvalue x = 1/50{
		replace sulna_bent_closed=sulna_bent_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52281A","S52282A","S52283A")
}

gen sradius_unspec_closed=0
	forvalue x = 1/50{
		replace sradius_unspec_closed =sradius_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52301A","S52302A","S52309A","S52391A","S52392A","S52399A")
}

gen sradius_green_closed=0
	forvalue x = 1/50{
		replace sradius_green_closed=sradius_green_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52311A","S52312A","S52319A")
}
gen sradius_trans_d_closed=0
	forvalue x = 1/50{
		replace sradius_trans_d_closed =sradius_trans_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52321A","S52322A","S52323A")
}

gen sradius_trans_n_closed=0
	forvalue x = 1/50{
		replace sradius_trans_n_closed =sradius_trans_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52324A","S52325A","S52326A")
}
gen sradius_obl_d_closed=0
	forvalue x = 1/50{
		replace sradius_obl_d_closed =sradius_obl_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52331A","S52332A","S52333A")
}

gen sradius_obl_n_closed=0
	forvalue x = 1/50{
		replace sradius_obl_n_closed =sradius_obl_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52334A","S52335A","S52336A")
}
gen  sradius_spi_d_closed =0
	forvalue x = 1/50{
		replace  sradius_spi_d_closed =sradius_spi_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52341A","S52342A","S52343A")
}
gen sradius_spi_n_closed=0
	forvalue x = 1/50{
		replace sradius_spi_n_closed=sradius_spi_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52344A","S52345A","S52346A")
}
gen  sradius_comm_d_closed=0
	forvalue x = 1/50{
		replace  sradius_comm_d_closed =sradius_comm_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52351A","S52352A","S52353A")
}

gen sradius_comm_n_closed=0
	forvalue x = 1/50{
		replace sradius_comm_n_closed =sradius_comm_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52354A","S52355A","S52356A")
}
gen sradius_seg_d_closed=0
	forvalue x = 1/50{
		replace sradius_seg_d_closed=sradius_seg_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52361A","S52362A","S52363A")
}

gen sradius_seg_n_closed=0
	forvalue x = 1/50{
		replace sradius_seg_n_closed=sradius_seg_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52364A","S52365A","S52366A")
}
gen  sradius_gal_closed=0
	forvalue x = 1/50{
		replace  sradius_gal_closed=sradius_gal_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52371A","S52372A","S52379A")
}

gen sradius_bent_closed=0
	forvalue x = 1/50{
		replace sradius_bent_closed=sradius_bent_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52381A","S52382A","S52389A")
}
gen lradius_unspec_closed=0
	forvalue x = 1/50{
		replace lradius_unspec_closed=lradius_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52501A","S52502A","S52509A")
		quietly replace lradius_unspec_closed =lradius_unspec_closed+ 1 if inlist(I10_DX`x',"S52591A")
quietly replace lradius_unspec_closed =lradius_unspec_closed+ 1 if inlist(I10_DX`x',"S52592A")
quietly replace lradius_unspec_closed =lradius_unspec_closed+ 1 if inlist(I10_DX`x',"S52599A")
}

gen lradius_sty_d_closed=0
	forvalue x = 1/50{
quietly replace lradius_sty_d_closed =lradius_sty_d_closed+ 1 if inlist(I10_DX`x',"S52511A")
quietly replace lradius_sty_d_closed =lradius_sty_d_closed+ 1 if inlist(I10_DX`x',"S52512A")
quietly replace lradius_sty_d_closed =lradius_sty_d_closed+ 1 if inlist(I10_DX`x',"S52513A")
}

gen lradius_sty_n_closed=0
	forvalue x = 1/50{
		replace lradius_sty_n_closed=lradius_sty_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52514A","S52515A","S52516A")
}

gen lradius_tor_closed=0
	forvalue x = 1/50{
		replace lradius_tor_closed =lradius_tor_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52521A","S52522A","S52529A")
}
gen lradius_col_closed=0
	forvalue x = 1/50{
		replace lradius_col_closed=lradius_col_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52531A","S52532A","S52539A")
}

gen lradius_smi_closed=0
	forvalue x = 1/50{
		replace lradius_smi_closed =lradius_smi_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52541A","S52542A","S52549A")
}

gen lradius_ext_closed=0
	forvalue x = 1/50{
		replace lradius_ext_closed =lradius_ext_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52551A","S52552A","S52559A")
}

gen lradius_bar_closed=0
	forvalue x = 1/50{
quietly replace lradius_bar_closed =lradius_bar_closed+ 1 if inlist(I10_DX`x',"S52561A")
quietly replace lradius_bar_closed =lradius_bar_closed+ 1 if inlist(I10_DX`x',"S52562A")
quietly replace lradius_bar_closed =lradius_bar_closed+ 1 if inlist(I10_DX`x',"S52569A")
}

gen lradius_int_closed=0
	forvalue x = 1/50{
quietly replace lradius_int_closed =lradius_int_closed+ 1 if inlist(I10_DX`x',"S52571A")
quietly replace lradius_int_closed =lradius_int_closed+ 1 if inlist(I10_DX`x',"S52572A")
quietly replace lradius_int_closed =lradius_int_closed+ 1 if inlist(I10_DX`x',"S52579A")
}

gen lulna_unspec_closed=0
	forvalue x = 1/50{
		replace lulna_unspec_closed=lulna_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52601A","S52602A","S52609A","S52691A","S52692A","S52699A")
}
gen lulna_sty_d_closed=0
	forvalue x = 1/50{
		replace lulna_sty_d_closed=lulna_sty_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52611A","S52612A","S52613A")
}
gen lulna_sty_n_closed=0
	forvalue x = 1/50{
		replace lulna_sty_n_closed=lulna_sty_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52614A","S52615A","S52616A")
}
gen lulna_tor_closed=0
	forvalue x = 1/50{
		replace lulna_tor_closed =lulna_tor_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S52621A","S52622A","S52629A")
}
gen forearm_unspec_closed=0
	forvalue x = 1/50{
		replace forearm_unspec_closed=forearm_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S5290XA", "S5291XA", "S5292XA")
}

gen lulna_phys_unspec_closed=0
	forvalue x = 1/50{
		replace lulna_phys_unspec_closed =lulna_phys_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S59001A","S59002A","S59009A")
		quietly replace lulna_phys_unspec_closed =lulna_phys_unspec_closed+ 1 if inlist(I10_DX`x',"S59091A")
quietly replace lulna_phys_unspec_closed =lulna_phys_unspec_closed+ 1 if inlist(I10_DX`x',"S59092A")
quietly replace lulna_phys_unspec_closed =lulna_phys_unspec_closed+ 1 if inlist(I10_DX`x',"S59099A")
}
gen lulna_s1_closed=0
	forvalue x = 1/50{
		replace lulna_s1_closed=lulna_s1_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S59011A","S59012A","S59019A")
}
gen lulna_s2_closed=0
	forvalue x = 1/50{
		replace lulna_s2_closed=lulna_s2_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S59021A","S59022A","S59029A")
}
gen lulna_s3_closed=0
	forvalue x = 1/50{
		replace lulna_s3_closed=lulna_s3_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S59031A","S59032A","S59039A")
}

gen lulna_s4_closed=0
	forvalue x = 1/50{
		replace lulna_s4_closed=lulna_s4_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S59041A","S59042A","S59049A")
}
gen uradius_phys_unspec_closed=0
	forvalue x = 1/50{
		replace uradius_phys_unspec_closed =uradius_phys_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S59101A","S59102A","S59109A","S59191A","S59192A","S59199A")
}
gen uradius_s1_closed=0
	forvalue x = 1/50{
		replace uradius_s1_closed=uradius_s1_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S59111A","S59112A","S59119A")
}
gen uradius_s2_closed=0
	forvalue x = 1/50{
		replace uradius_s2_closed=uradius_s2_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S59121A","S59122A","S59129A")
}

gen uradius_s3_closed =0
	forvalue x = 1/50{
		replace uradius_s3_closed  =uradius_s3_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S59131A","S59132A","S59139A")
}

gen uradius_s4_closed=0
	forvalue x = 1/50{
		replace uradius_s4_closed=uradius_s4_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S59141A","S59142A","S59149A")
}
gen lradius_phys_unspec_closed=0
	forvalue x = 1/50{
		replace lradius_phys_unspec_closed =lradius_phys_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S59201A","S59202A","S59209A")
		quietly replace lradius_phys_unspec_closed =lradius_phys_unspec_closed+ 1 if inlist(I10_DX`x',"S59291A")
quietly replace lradius_phys_unspec_closed =lradius_phys_unspec_closed+ 1 if inlist(I10_DX`x',"S59292A")
quietly replace lradius_phys_unspec_closed =lradius_phys_unspec_closed+ 1 if inlist(I10_DX`x',"S59299A")

}

gen  lradius_s1_closed=0
	forvalue x = 1/50{
		replace  lradius_s1_closed =lradius_s1_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S59211A","S59212A","S59219A")
		
}
gen lradius_s2_closed=0
	forvalue x = 1/50{
		replace lradius_s2_closed =lradius_s2_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S59221A","S59222A","S59229A")
}

gen lradius_s3_closed=0
	forvalue x = 1/50{
		replace lradius_s3_closed =lradius_s3_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S59231A","S59232A","S59239A")
}

gen lradius_s4_closed=0
	forvalue x = 1/50{
quietly replace lradius_s4_closed =lradius_s4_closed+ 1 if inlist(I10_DX`x',"S59241A")
quietly replace lradius_s4_closed =lradius_s4_closed+ 1 if inlist(I10_DX`x',"S59242A")
quietly replace lradius_s4_closed =lradius_s4_closed+ 1 if inlist(I10_DX`x',"S59249A")
}

gen clavicle_unspec_open=0
forvalue x = 1/50{
		quietly replace clavicle_unspec_open =clavicle_unspec_open+ 1 if inlist(I10_DX`x',"S42001B","S42002B","S42009B")
}

gen clavicle_sant_d_open=0
forvalue x = 1/50{
		quietly replace clavicle_sant_d_open =clavicle_sant_d_open+ 1 if inlist(I10_DX`x',"S42011B","S42012B","S42013B")
}

gen clavicle_spost_d_open=0
forvalue x = 1/50{
		quietly replace clavicle_spost_d_open =clavicle_spost_d_open+ 1 if inlist(I10_DX`x',"S42014B","S42015B","S42016B")
}

gen clavicle_stern_n_open=0
forvalue x = 1/50{
		quietly replace clavicle_stern_n_open =clavicle_stern_n_open+ 1 if inlist(I10_DX`x',"S42017B","S42018B","S42019B")
}

gen clavicle_shaft_d_open=0
forvalue x = 1/50{
		quietly replace clavicle_shaft_d_open =clavicle_shaft_d_open+ 1 if inlist(I10_DX`x',"S42021B","S42022B","S42023B")
}

gen clavicle_shaft_n_open=0
forvalue x = 1/50{
		quietly replace clavicle_shaft_n_open =clavicle_shaft_n_open+ 1 if inlist(I10_DX`x',"S42024B","S42025B","S42026B")
}

gen clavicle_lat_d_open=0
forvalue x = 1/50{
quietly replace clavicle_lat_d_open =clavicle_lat_d_open+ 1 if inlist(I10_DX`x',"S42031B")
quietly replace clavicle_lat_d_open =clavicle_lat_d_open+ 1 if inlist(I10_DX`x',"S42032B")
quietly replace clavicle_lat_d_open =clavicle_lat_d_open+ 1 if inlist(I10_DX`x',"S42033B")
}

gen clavicle_lat_n_open=0
forvalue x = 1/50{
quietly replace clavicle_lat_n_open =clavicle_lat_n_open+ 1 if inlist(I10_DX`x',"S42034B")
quietly replace clavicle_lat_n_open =clavicle_lat_n_open+ 1 if inlist(I10_DX`x',"S42035B")
quietly replace clavicle_lat_n_open =clavicle_lat_n_open+ 1 if inlist(I10_DX`x',"S42036B")
}


gen scap_unspec_open=0
	forvalue x = 1/50{
		replace scap_unspec_open=scap_unspec_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42101B","S42102B","S42109B", "S42191B","S42192B","S42199B")
}

gen scap_body_d_open=0
	forvalue x = 1/50{
		replace scap_body_d_open=scap_body_d_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42111B","S42112B","S42113B")
}
gen scap_body_n_open=0
	forvalue x = 1/50{
		replace scap_body_n_open=scap_body_n_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42114B","S42115B","S42116B")
}

gen scap_acr_d_open=0
	forvalue x = 1/50{
		replace scap_acr_d_open =scap_acr_d_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42121B","S42122B","S42123B")
}
gen scap_acr_n_open=0
	forvalue x = 1/50{
		replace scap_acr_n_open =scap_acr_n_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42124B","S42125B","S42126B")
}

gen scap_cora_d_open=0
	forvalue x = 1/50{
		replace scap_cora_d_open =scap_cora_d_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42131B","S42132B","S42133B")
}
gen scap_cora_n_open=0
	forvalue x = 1/50{
		replace scap_cora_n_open=scap_cora_n_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42134B","S42135B","S42136B")
}

gen scap_glen_d_open=0
	forvalue x = 1/50{
quietly replace scap_glen_d_open =scap_glen_d_open+ 1 if inlist(I10_DX`x',"S42141B")
quietly replace scap_glen_d_open =scap_glen_d_open+ 1 if inlist(I10_DX`x',"S42142B")
quietly replace scap_glen_d_open =scap_glen_d_open+ 1 if inlist(I10_DX`x',"S42143B")
}
gen scap_glen_n_open=0
	forvalue x = 1/50{
quietly replace scap_glen_n_open =scap_glen_n_open+ 1 if inlist(I10_DX`x',"S42144B","S42145B","S42146B")
}

gen scap_neck_d_open=0
	forvalue x = 1/50{
quietly replace scap_neck_d_open =scap_neck_d_open+ 1 if inlist(I10_DX`x',"S42151B")
quietly replace scap_neck_d_open =scap_neck_d_open+ 1 if inlist(I10_DX`x',"S42152B")
quietly replace scap_neck_d_open =scap_neck_d_open+ 1 if inlist(I10_DX`x',"S42153B")
}

gen scap_neck_n_open=0
	forvalue x = 1/50{
quietly replace scap_neck_n_open =scap_neck_n_open+ 1 if inlist(I10_DX`x',"S42154B","S42155B","S42156B")
}


gen uhumerus_unspec_open=0
	forvalue x = 1/50{
		replace uhumerus_unspec_open =uhumerus_unspec_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42201B","S42202B","S42209B")
}

gen uhumerus_neck1_d_open =0
	forvalue x = 1/50{
		replace uhumerus_neck1_d_open =uhumerus_neck1_d_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42211B","S42212B","S42213B")
}
gen uhumerus_neck1_n_open=0
	forvalue x = 1/50{
		replace uhumerus_neck1_n_open=uhumerus_neck1_n_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42214B","S42215B","S42216B")
}

gen uhumerus_neck2_d_open=0
	forvalue x = 1/50{
		replace uhumerus_neck2_d_open =uhumerus_neck2_d_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42221B", "S42222B", "S42223B")
}
gen uhumerus_neck2_n_open=0
	forvalue x = 1/50{
		replace uhumerus_neck2_n_open =uhumerus_neck2_n_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42224B","S42225B","S42226B")
}

gen uhumerus_neck3_open=0
	forvalue x = 1/50{
		replace uhumerus_neck3_open=uhumerus_neck3_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42231B","S42232B","S42239B")
}

gen uhumerus_neck4_open=0
	forvalue x = 1/50{
		replace uhumerus_neck4_open=uhumerus_neck4_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42241B", "S42242B","S42249B")
}

gen uhumerus_great_d_open=0
	forvalue x = 1/50{
		replace uhumerus_great_d_open =uhumerus_great_d_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42251B","S42252B","S42253B")
}
gen uhumerus_great_n_open=0
	forvalue x = 1/50{
		replace uhumerus_great_n_open =uhumerus_great_n_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42254B","S42255B","S42256B")
}

gen uhumerus_less_d_open=0
	forvalue x = 1/50{
		replace uhumerus_less_d_open=uhumerus_less_d_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42261B","S42262B","S42263B")
}

gen uhumerus_less_n_open=0
	forvalue x = 1/50{
		replace uhumerus_less_n_open =uhumerus_less_n_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42264B","S42265B","S42266B")
}

gen uhumerus_unspec_d_open=0
	forvalue x = 1/50{
		replace uhumerus_unspec_d_open =uhumerus_unspec_d_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42291B","S42292B","S42293B")
}

gen uhumerus_unspec_n_open=0
	forvalue x = 1/50{
		replace uhumerus_unspec_n_open =uhumerus_unspec_n_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42294B","S42295B","S42296B")
}

gen shumerus_unspec_open=0
	forvalue x = 1/50{
		replace shumerus_unspec_open =shumerus_unspec_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42301B","S42302B","S42309B","S42391B","S42392B","S42399B")
}

gen shumerus_trans_d_open=0
	forvalue x = 1/50{
		replace shumerus_trans_d_open=shumerus_trans_d_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42321B","S42322B","S42323B")
}

gen shumerus_trans_n_open=0
	forvalue x = 1/50{
		replace shumerus_trans_n_open =shumerus_trans_n_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42324B","S42325B","S42326B")
}
gen shumerus_obl_d_open=0
	forvalue x = 1/50{
		replace shumerus_obl_d_open=shumerus_obl_d_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42331B","S42332B","S42333B")
}

gen  shumerus_obl_n_open=0
	forvalue x = 1/50{
		replace  shumerus_obl_n_open =shumerus_obl_n_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42334B","S42335B","S42336B")
}
gen  shumerus_spi_d_open=0
	forvalue x = 1/50{
		replace  shumerus_spi_d_open=shumerus_spi_d_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42341B","S42342B","S42343B")
}

gen shumerus_spi_n_open=0
	forvalue x = 1/50{
		replace shumerus_spi_n_open=shumerus_spi_n_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42344B","S42345B","S42346B")
}
gen shumerus_comm_d_open=0
	forvalue x = 1/50{
		replace shumerus_comm_d_open =shumerus_comm_d_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42351B","S42352B","S42353B")
}

gen shumerus_comm_n_open=0
	forvalue x = 1/50{
		replace shumerus_comm_n_open =shumerus_comm_n_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42354B","S42355B","S42356B")
}
gen shumerus_seg_d_open=0
	forvalue x = 1/50{
		replace shumerus_seg_d_open=shumerus_seg_d_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42361B","S42362B","S42363B")
}

gen shumerus_seg_n_open=0
	forvalue x = 1/50{
		replace shumerus_seg_n_open=shumerus_seg_n_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42364B","S42365B","S42366B")
}

gen lhumerus_unspec_open=0
	forvalue x = 1/50{
		replace lhumerus_unspec_open=lhumerus_unspec_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42401B","S42402B","S42409B")
}
gen lhumerus_ssupra_d_open=0
	forvalue x = 1/50{
		replace lhumerus_ssupra_d_open =lhumerus_ssupra_d_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42411B","S42412B","S42413B")
}
gen  lhumerus_ssupra_n_open=0
	forvalue x = 1/50{
		replace  lhumerus_ssupra_n_open=lhumerus_ssupra_n_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42414B","S42415B","S42416B")
}
gen lhumerus_csupra_d_open=0
	forvalue x = 1/50{
		replace lhumerus_csupra_d_open=lhumerus_csupra_d_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42421B", "S42422B","S42423B")
}

gen lhumerus_csupra_n_open=0
	forvalue x = 1/50{
		replace lhumerus_csupra_n_open=lhumerus_csupra_n_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42424B","S42425B","S42426B")
}
gen lhumerus_alvlat_d_open=0
	forvalue x = 1/50{
		replace lhumerus_alvlat_d_open=lhumerus_alvlat_d_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42431B","S42432B","S42433B")
}
gen lhumerus_alvlat_n_open=0
	forvalue x = 1/50{
		replace lhumerus_alvlat_n_open =lhumerus_alvlat_n_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42434B","S42435B","S42436B")
}

gen lhumerus_alvmed_d_open=0
	forvalue x = 1/50{
		replace lhumerus_alvmed_d_open =lhumerus_alvmed_d_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42441B","S42442B","S42443B")
}

gen lhumerus_alvmed_n_open=0
	forvalue x = 1/50{
		replace lhumerus_alvmed_n_open=lhumerus_alvmed_n_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42444B","S42445B","S42446B")
}

gen lhumerus_incmed_open=0
	forvalue x = 1/50{
		replace lhumerus_incmed_open =lhumerus_incmed_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42447B","S42448B","S42449B")
}

gen lhumerus_lat_d_open=0
	forvalue x = 1/50{
		replace lhumerus_lat_d_open =lhumerus_lat_d_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42451B","S42452B","S42453B")
}
gen lhumerus_lat_n_open=0
	forvalue x = 1/50{
		replace lhumerus_lat_n_open=lhumerus_lat_n_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42454B","S42455B","S42456B")
}

gen lhumerus_med_d_open =0
	forvalue x = 1/50{
		replace lhumerus_med_d_open =lhumerus_med_d_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42461B","S42462B","S42463B")
}

gen lhumerus_med_n_open=0
	forvalue x = 1/50{
		replace lhumerus_med_n_open=lhumerus_med_n_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42464B","S42465B","S42466B")
}
	
gen lhumerus_trans_d_open=0
	forvalue x = 1/50{
quietly replace lhumerus_trans_d_open =lhumerus_trans_d_open+ 1 if inlist(I10_DX`x',"S42471B")
quietly replace lhumerus_trans_d_open =lhumerus_trans_d_open+ 1 if inlist(I10_DX`x',"S42472B")
quietly replace lhumerus_trans_d_open =lhumerus_trans_d_open+ 1 if inlist(I10_DX`x',"S42473B")
}

gen lhumerus_trans_n_open=0
	forvalue x = 1/50{
		replace lhumerus_trans_n_open=lhumerus_trans_n_open+ 1 if inlist(substr(I10_DX`x',1,7),"S42474B","S42475B","S42476B")
}
	
gen lhumerus_unspec_d_open=0
	forvalue x = 1/50{
quietly replace lhumerus_unspec_d_open =lhumerus_unspec_d_open+ 1 if inlist(I10_DX`x',"S42491B")
quietly replace lhumerus_unspec_d_open =lhumerus_unspec_d_open+ 1 if inlist(I10_DX`x',"S42492B")
quietly replace lhumerus_unspec_d_open =lhumerus_unspec_d_open+ 1 if inlist(I10_DX`x',"S42493B")
}

gen lhumerus_unspec_n_open=0
	forvalue x = 1/50{
quietly replace lhumerus_unspec_n_open =lhumerus_unspec_n_open+ 1 if inlist(I10_DX`x',"S42494B")
quietly replace lhumerus_unspec_n_open =lhumerus_unspec_n_open+ 1 if inlist(I10_DX`x',"S42495B")
quietly replace lhumerus_unspec_n_open =lhumerus_unspec_n_open+ 1 if inlist(I10_DX`x',"S42496B")
}

gen shouldergirdle_unspec_open=0
	forvalue x = 1/50{
		replace shouldergirdle_unspec_open=shouldergirdle_unspec_open+ 1 if inlist(substr(I10_DX`x',1,7),"S4290XB","S4291XB","S4292XB")
}


gen uulna_unspec_open12 =0
	forvalue x = 1/50{
		replace uulna_unspec_open12 =uulna_unspec_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52001B","S52002B","S52009B","S52091B","S52092B","S52099B")
}

gen uulna_olec_d_open12=0
	forvalue x = 1/50{
		replace uulna_olec_d_open12=uulna_olec_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52021B","S52022B","S52023B")
}

gen uulna_olec_n_open12=0
	forvalue x = 1/50{
		replace uulna_olec_n_open12=uulna_olec_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52024B","S52025B","S52026B")
}
gen uulna_olecart_d_open12=0
	forvalue x = 1/50{
		replace uulna_olecart_d_open12 =uulna_olecart_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52031B","S52032B","S52033B")
}

gen uulna_olecart_n_open12=0
	forvalue x = 1/50{
		replace uulna_olecart_n_open12=uulna_olecart_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52034B","S52035B","S52036B")
}
gen uulna_cor_d_open12=0
	forvalue x = 1/50{
		replace uulna_cor_d_open12=uulna_cor_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52041B","S52042B","S52043B")
}

gen uulna_cor_n_open12=0
	forvalue x = 1/50{
		replace uulna_cor_n_open12 =uulna_cor_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52044B","S52045B","S52046B")
}
gen uradius_unspec_open12=0
	forvalue x = 1/50{
		replace uradius_unspec_open12=uradius_unspec_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52101B","S52102B","S52109B","S52181B","S52182B","S52189B")
}

gen uradius_head_d_open12=0
	forvalue x = 1/50{
		replace uradius_head_d_open12 =uradius_head_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52121B","S52122B","S52123B")
}

gen uradius_head_n_open12=0
	forvalue x = 1/50{
		replace uradius_head_n_open12=uradius_head_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52124B","S52125B","S52126B")
}
gen uradius_neck_d_open12=0
	forvalue x = 1/50{
		replace uradius_neck_d_open12 =uradius_neck_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52131B","S52132B","S52133B")
}

gen uradius_neck_n_open12=0
	forvalue x = 1/50{
		replace uradius_neck_n_open12 =uradius_neck_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52134B","S52135B","S52136B")
}

gen sulna_unspec_open12=0
	forvalue x = 1/50{
		replace sulna_unspec_open12=sulna_unspec_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52201B","S52202B","S52209B","S52291B","S52292B","S52299B")
}

gen sulna_trans_d_open12=0
	forvalue x = 1/50{
		replace sulna_trans_d_open12=sulna_trans_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52221B","S52222B","S52223B")
}

gen sulna_trans_n_open12=0
	forvalue x = 1/50{
		replace sulna_trans_n_open12=sulna_trans_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52224B","S52225B","S52226B")
}
gen sulna_obl_d_open12=0
	forvalue x = 1/50{
		replace sulna_obl_d_open12 =sulna_obl_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52231B","S52232B","S52233B")
}

gen sulna_obl_n_open12=0
	forvalue x = 1/50{
		replace sulna_obl_n_open12 =sulna_obl_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52234B","S52235B","S52236B")
}
gen  sulna_spi_d_open12=0
	forvalue x = 1/50{
		replace  sulna_spi_d_open12=sulna_spi_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52241B","S52242B","S52243B")
}

gen sulna_spi_n_open12=0
	forvalue x = 1/50{
		replace sulna_spi_n_open12=sulna_spi_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52244B","S52245B","S52246B")
}
gen sulna_comm_d_open12=0
	forvalue x = 1/50{
		replace sulna_comm_d_open12=sulna_comm_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52251B","S52252B","S52253B")
}

gen sulna_comm_n_open12=0
	forvalue x = 1/50{
		replace sulna_comm_n_open12=sulna_comm_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52254B","S52255B","S52256B")
}
gen sulna_seg_d_open12=0
	forvalue x = 1/50{
		replace sulna_seg_d_open12 =sulna_seg_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52261B","S52262B","S52263B")
}

gen  sulna_seg_n_open12=0
	forvalue x = 1/50{
		replace  sulna_seg_n_open12=sulna_seg_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52264B","S52265B","S52266B")
}
gen sulna_mont_open12=0
	forvalue x = 1/50{
		replace sulna_mont_open12 =sulna_mont_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52271B","S52272B","S52279B")
}

gen sulna_bent_open12=0
	forvalue x = 1/50{
		replace sulna_bent_open12=sulna_bent_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52281B","S52282B","S52283B")
}

gen sradius_unspec_open12=0
	forvalue x = 1/50{
		replace sradius_unspec_open12 =sradius_unspec_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52301B","S52302B","S52309B","S52391B","S52392B","S52399B")
}

gen sradius_trans_d_open12=0
	forvalue x = 1/50{
		replace sradius_trans_d_open12 =sradius_trans_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52321B","S52322B","S52323B")
}

gen sradius_trans_n_open12=0
	forvalue x = 1/50{
		replace sradius_trans_n_open12 =sradius_trans_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52324B","S52325B","S52326B")
}
gen sradius_obl_d_open12=0
	forvalue x = 1/50{
		replace sradius_obl_d_open12 =sradius_obl_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52331B","S52332B","S52333B")
}

gen sradius_obl_n_open12=0
	forvalue x = 1/50{
		replace sradius_obl_n_open12 =sradius_obl_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52334B","S52335B","S52336B")
}
gen  sradius_spi_d_open12 =0
	forvalue x = 1/50{
		replace  sradius_spi_d_open12 =sradius_spi_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52341B","S52342B","S52343B")
}
gen sradius_spi_n_open12=0
	forvalue x = 1/50{
		replace sradius_spi_n_open12=sradius_spi_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52344B","S52345B","S52346B")
}
gen  sradius_comm_d_open12=0
	forvalue x = 1/50{
		replace  sradius_comm_d_open12 =sradius_comm_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52351B","S52352B","S52353B")
}

gen sradius_comm_n_open12=0
	forvalue x = 1/50{
		replace sradius_comm_n_open12 =sradius_comm_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52354B","S52355B","S52356B")
}
gen sradius_seg_d_open12=0
	forvalue x = 1/50{
		replace sradius_seg_d_open12=sradius_seg_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52361B","S52362B","S52363B")
}

gen sradius_seg_n_open12=0
	forvalue x = 1/50{
		replace sradius_seg_n_open12=sradius_seg_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52364B","S52365B","S52366B")
}
gen  sradius_gal_open12=0
	forvalue x = 1/50{
		replace  sradius_gal_open12=sradius_gal_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52371B","S52372B","S52379B")
}

gen sradius_bent_open12=0
	forvalue x = 1/50{
		replace sradius_bent_open12=sradius_bent_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52381B","S52382B","S52389B")
}
gen lradius_unspec_open12=0
	forvalue x = 1/50{
		replace lradius_unspec_open12=lradius_unspec_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52501B","S52502B","S52509B")
		quietly replace lradius_unspec_open12 =lradius_unspec_open12+ 1 if inlist(I10_DX`x',"S52591B")
quietly replace lradius_unspec_open12 =lradius_unspec_open12+ 1 if inlist(I10_DX`x',"S52592B")
quietly replace lradius_unspec_open12 =lradius_unspec_open12+ 1 if inlist(I10_DX`x',"S52599B")
}

gen lradius_sty_d_open12=0
	forvalue x = 1/50{
quietly replace lradius_sty_d_open12 =lradius_sty_d_open12+ 1 if inlist(I10_DX`x',"S52511B")
quietly replace lradius_sty_d_open12 =lradius_sty_d_open12+ 1 if inlist(I10_DX`x',"S52512B")
quietly replace lradius_sty_d_open12 =lradius_sty_d_open12+ 1 if inlist(I10_DX`x',"S52513B")
}

gen lradius_sty_n_open12=0
	forvalue x = 1/50{
		replace lradius_sty_n_open12=lradius_sty_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52514B","S52515B","S52516B")
}


gen lradius_col_open12=0
	forvalue x = 1/50{
		replace lradius_col_open12=lradius_col_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52531B","S52532B","S52539B")
}

gen lradius_smi_open12=0
	forvalue x = 1/50{
		replace lradius_smi_open12 =lradius_smi_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52541B","S52542B","S52549B")
}

gen lradius_ext_open12=0
	forvalue x = 1/50{
		replace lradius_ext_open12 =lradius_ext_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52551B","S52552B","S52559B")
}

gen lradius_bar_open12=0
	forvalue x = 1/50{
quietly replace lradius_bar_open12 =lradius_bar_open12+ 1 if inlist(I10_DX`x',"S52561B")
quietly replace lradius_bar_open12 =lradius_bar_open12+ 1 if inlist(I10_DX`x',"S52562B")
quietly replace lradius_bar_open12 =lradius_bar_open12+ 1 if inlist(I10_DX`x',"S52569B")
}

gen lradius_int_open12=0
	forvalue x = 1/50{
quietly replace lradius_int_open12 =lradius_int_open12+ 1 if inlist(I10_DX`x',"S52571B")
quietly replace lradius_int_open12 =lradius_int_open12+ 1 if inlist(I10_DX`x',"S52572B")
quietly replace lradius_int_open12 =lradius_int_open12+ 1 if inlist(I10_DX`x',"S52579B")
}

gen lulna_unspec_open12=0
	forvalue x = 1/50{
		replace lulna_unspec_open12=lulna_unspec_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52601B","S52602B","S52609B","S52691B","S52692B","S52699B")
}
gen lulna_sty_d_open12=0
	forvalue x = 1/50{
		replace lulna_sty_d_open12=lulna_sty_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52611B","S52612B","S52613B")
}
gen lulna_sty_n_open12=0
	forvalue x = 1/50{
		replace lulna_sty_n_open12=lulna_sty_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S52614B","S52615B","S52616B")
}

gen forearm_unspec_open12=0
	forvalue x = 1/50{
		replace forearm_unspec_open12=forearm_unspec_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S5290XB", "S5291XB", "S5292XB")
}


gen uulna_unspec_open3 =0
	forvalue x = 1/50{
		replace uulna_unspec_open3 =uulna_unspec_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52001C","S52002C","S52009C","S52091C","S52092C","S52099C")
}

gen uulna_olec_d_open3=0
	forvalue x = 1/50{
		replace uulna_olec_d_open3=uulna_olec_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52021C","S52022C","S52023C")
}

gen uulna_olec_n_open3=0
	forvalue x = 1/50{
		replace uulna_olec_n_open3=uulna_olec_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52024C","S52025C","S52026C")
}
gen uulna_olecart_d_open3=0
	forvalue x = 1/50{
		replace uulna_olecart_d_open3 =uulna_olecart_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52031C","S52032C","S52033C")
}

gen uulna_olecart_n_open3=0
	forvalue x = 1/50{
		replace uulna_olecart_n_open3=uulna_olecart_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52034C","S52035C","S52036C")
}
gen uulna_cor_d_open3=0
	forvalue x = 1/50{
		replace uulna_cor_d_open3=uulna_cor_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52041C","S52042C","S52043C")
}

gen uulna_cor_n_open3=0
	forvalue x = 1/50{
		replace uulna_cor_n_open3 =uulna_cor_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52044C","S52045C","S52046C")
}
gen uradius_unspec_open3=0
	forvalue x = 1/50{
		replace uradius_unspec_open3=uradius_unspec_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52101C","S52102C","S52109C","S52181C","S52182C","S52189C")
}

gen uradius_head_d_open3=0
	forvalue x = 1/50{
		replace uradius_head_d_open3 =uradius_head_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52121C","S52122C","S52123C")
}

gen uradius_head_n_open3=0
	forvalue x = 1/50{
		replace uradius_head_n_open3=uradius_head_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52124C","S52125C","S52126C")
}
gen uradius_neck_d_open3=0
	forvalue x = 1/50{
		replace uradius_neck_d_open3 =uradius_neck_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52131C","S52132C","S52133C")
}

gen uradius_neck_n_open3=0
	forvalue x = 1/50{
		replace uradius_neck_n_open3 =uradius_neck_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52134C","S52135C","S52136C")
}

gen sulna_unspec_open3=0
	forvalue x = 1/50{
		replace sulna_unspec_open3=sulna_unspec_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52201C","S52202C","S52209C","S52291C","S52292C","S52299C")
}

gen sulna_trans_d_open3=0
	forvalue x = 1/50{
		replace sulna_trans_d_open3=sulna_trans_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52221C","S52222C","S52223C")
}

gen sulna_trans_n_open3=0
	forvalue x = 1/50{
		replace sulna_trans_n_open3=sulna_trans_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52224C","S52225C","S52226C")
}
gen sulna_obl_d_open3=0
	forvalue x = 1/50{
		replace sulna_obl_d_open3 =sulna_obl_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52231C","S52232C","S52233C")
}

gen sulna_obl_n_open3=0
	forvalue x = 1/50{
		replace sulna_obl_n_open3 =sulna_obl_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52234C","S52235C","S52236C")
}
gen  sulna_spi_d_open3=0
	forvalue x = 1/50{
		replace  sulna_spi_d_open3=sulna_spi_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52241C","S52242C","S52243C")
}

gen sulna_spi_n_open3=0
	forvalue x = 1/50{
		replace sulna_spi_n_open3=sulna_spi_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52244C","S52245C","S52246C")
}
gen sulna_comm_d_open3=0
	forvalue x = 1/50{
		replace sulna_comm_d_open3=sulna_comm_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52251C","S52252C","S52253C")
}

gen sulna_comm_n_open3=0
	forvalue x = 1/50{
		replace sulna_comm_n_open3=sulna_comm_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52254C","S52255C","S52256C")
}
gen sulna_seg_nd_open3=0
	forvalue x = 1/50{
		replace sulna_seg_nd_open3 =sulna_seg_nd_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52261C","S52262C","S52263C")
				replace  sulna_seg_nd_open3=sulna_seg_nd_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52264C","S52265C","S52266C")
}


gen sulna_mont_open3=0
	forvalue x = 1/50{
		replace sulna_mont_open3 =sulna_mont_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52271C","S52272C","S52279C")
}

gen sulna_bent_open3=0
	forvalue x = 1/50{
		replace sulna_bent_open3=sulna_bent_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52281C","S52282C","S52283C")
}

gen sradius_unspec_open3=0
	forvalue x = 1/50{
		replace sradius_unspec_open3 =sradius_unspec_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52301C","S52302C","S52309C","S52391C","S52392C","S52399C")
}

gen sradius_trans_d_open3=0
	forvalue x = 1/50{
		replace sradius_trans_d_open3 =sradius_trans_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52321C","S52322C","S52323C")
}

gen sradius_trans_n_open3=0
	forvalue x = 1/50{
		replace sradius_trans_n_open3 =sradius_trans_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52324C","S52325C","S52326C")
}
gen sradius_obl_d_open3=0
	forvalue x = 1/50{
		replace sradius_obl_d_open3 =sradius_obl_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52331C","S52332C","S52333C")
}

gen sradius_obl_n_open3=0
	forvalue x = 1/50{
		replace sradius_obl_n_open3 =sradius_obl_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52334C","S52335C","S52336C")
}
gen  sradius_spi_nd_open3 =0
	forvalue x = 1/50{
		replace  sradius_spi_nd_open3 =sradius_spi_nd_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52341C","S52342C","S52343C")
		replace sradius_spi_nd_open3=sradius_spi_nd_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52344C","S52345C","S52346C")
}

gen  sradius_comm_d_open3=0
	forvalue x = 1/50{
		replace  sradius_comm_d_open3 =sradius_comm_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52351C","S52352C","S52353C")
}

gen sradius_comm_n_open3=0
	forvalue x = 1/50{
		replace sradius_comm_n_open3 =sradius_comm_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52354C","S52355C","S52356C")
}
gen sradius_seg_nd_open3=0
	forvalue x = 1/50{
		replace sradius_seg_nd_open3=sradius_seg_nd_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52361C","S52362C","S52363C")
		replace sradius_seg_nd_open3=sradius_seg_nd_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52364C","S52365C","S52366C")
}


gen  sradius_gal_open3=0
	forvalue x = 1/50{
		replace  sradius_gal_open3=sradius_gal_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52371C","S52372C","S52379C")
}

gen sradius_bent_open3=0
	forvalue x = 1/50{
		replace sradius_bent_open3=sradius_bent_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52381C","S52382C","S52389C")
}
gen lradius_unspec_open3=0
	forvalue x = 1/50{
		replace lradius_unspec_open3=lradius_unspec_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52501C","S52502C","S52509C")
		quietly replace lradius_unspec_open3 =lradius_unspec_open3+ 1 if inlist(I10_DX`x',"S52591C")
quietly replace lradius_unspec_open3 =lradius_unspec_open3+ 1 if inlist(I10_DX`x',"S52592C")
quietly replace lradius_unspec_open3 =lradius_unspec_open3+ 1 if inlist(I10_DX`x',"S52599C")
}

gen lradius_sty_d_open3=0
	forvalue x = 1/50{
quietly replace lradius_sty_d_open3 =lradius_sty_d_open3+ 1 if inlist(I10_DX`x',"S52511C")
quietly replace lradius_sty_d_open3 =lradius_sty_d_open3+ 1 if inlist(I10_DX`x',"S52512C")
quietly replace lradius_sty_d_open3 =lradius_sty_d_open3+ 1 if inlist(I10_DX`x',"S52513C")
}

gen lradius_sty_n_open3=0
	forvalue x = 1/50{
		replace lradius_sty_n_open3=lradius_sty_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52514C","S52515C","S52516C")
}


gen lradius_col_open3=0
	forvalue x = 1/50{
		replace lradius_col_open3=lradius_col_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52531C","S52532C","S52539C")
}

gen lradius_smi_open3=0
	forvalue x = 1/50{
		replace lradius_smi_open3 = lradius_smi_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52541C","S52542C","S52549C")
}

gen lradius_ext_open3=0
	forvalue x = 1/50{
		replace lradius_ext_open3 =lradius_ext_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52551C","S52552C","S52559C")
}

gen lradius_bar_open3=0
	forvalue x = 1/50{
quietly replace lradius_bar_open3 =lradius_bar_open3+ 1 if inlist(I10_DX`x',"S52561C")
quietly replace lradius_bar_open3 =lradius_bar_open3+ 1 if inlist(I10_DX`x',"S52562C")
quietly replace lradius_bar_open3 =lradius_bar_open3+ 1 if inlist(I10_DX`x',"S52569C")
}

gen lradius_int_open3=0
	forvalue x = 1/50{
quietly replace lradius_int_open3 =lradius_int_open3+ 1 if inlist(I10_DX`x',"S52571C")
quietly replace lradius_int_open3 =lradius_int_open3+ 1 if inlist(I10_DX`x',"S52572C")
quietly replace lradius_int_open3 =lradius_int_open3+ 1 if inlist(I10_DX`x',"S52579C")
}

gen lulna_unspec_open3=0
	forvalue x = 1/50{
		replace lulna_unspec_open3=lulna_unspec_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52601C","S52602C","S52609C","S52691C","S52692C","S52699C")
}
gen lulna_sty_d_open3=0
	forvalue x = 1/50{
		replace lulna_sty_d_open3=lulna_sty_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52611C","S52612C","S52613C")
}
gen lulna_sty_n_open3=0
	forvalue x = 1/50{
		replace lulna_sty_n_open3=lulna_sty_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S52614C","S52615C","S52616C")
}

gen forearm_unspec_open3=0
	forvalue x = 1/50{
		replace forearm_unspec_open3=forearm_unspec_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S5290XC", "S5291XC", "S5292XC")
}

	
gen patella_unspec_closed=0
	forvalue x = 1/50{
		replace patella_unspec_closed =patella_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82001A","S82002A","S82009A","S82091A","S82092A","S82099A")
}
gen patella_osteo_d_closed=0
	forvalue x = 1/50{
		replace patella_osteo_d_closed =patella_osteo_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82011A","S82012A","S82013A")
}
gen patella_osteo_n_closed=0
	forvalue x = 1/50{
		replace patella_osteo_n_closed =patella_osteo_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82014A","S82015A","S82016A")
}
gen patella_long_d_closed=0
	forvalue x = 1/50{
		replace patella_long_d_closed =patella_long_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82021A","S82022A","S82023A")
}
gen patella_long_n_closed=0
	forvalue x = 1/50{
		replace patella_long_n_closed=patella_long_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82024A","S82025A","S82026A")
}
gen patella_trans_d_closed=0
	forvalue x = 1/50{
		replace patella_trans_d_closed=patella_trans_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82031A","S82032A","S82033A")
}
gen patella_trans_n_closed=0
	forvalue x = 1/50{
		replace patella_trans_n_closed=patella_trans_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82034A","S82035A","S82036A")
}
gen patella_comm_d_closed=0
	forvalue x = 1/50{
		replace patella_comm_d_closed =patella_comm_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82041A","S82042A","S82043A")
}
gen patella_comm_n_closed=0
	forvalue x = 1/50{
		replace patella_comm_n_closed =patella_comm_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82044A", "S82045A","S82046A")
}

gen utib_unspec_closed =0
	forvalue x = 1/50{
		replace utib_unspec_closed =utib_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82101A","S82102A","S82109A","S82191A","S82192A","S82199A")
}
gen tib_spine_d_closed=0
	forvalue x = 1/50{
		replace tib_spine_d_closed =tib_spine_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82111A","S82112A","S82113A")
}
gen tib_spine_n_closed=0
	forvalue x = 1/50{
		replace tib_spine_n_closed =tib_spine_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82114A","S82115A ","S82116A")
}
gen tib_lat_d_closed=0
	forvalue x = 1/50{
		replace tib_lat_d_closed =tib_lat_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82121A","S82122A","S82123A")
}

gen tib_lat_n_closed=0
	forvalue x = 1/50{
		replace tib_lat_n_closed=tib_lat_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82124A","S82125A","S82126A")
}

gen tib_med_d_closed=0
	forvalue x = 1/50{
		replace tib_med_d_closed =tib_med_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82131A","S82132A","S82133A")
}
gen tib_med_n_closed=0
	forvalue x = 1/50{
		replace tib_med_n_closed=tib_med_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82134A","S82135A","S82136A")
}
gen tib_bi_d_closed=0
	forvalue x = 1/50{
		replace tib_bi_d_closed=tib_bi_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82141A","S82142A","S82143A")
}

gen tib_bi_n_closed=0
	forvalue x = 1/50{
		replace tib_bi_n_closed=tib_bi_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82144A ","S82145A","S82146A")
}
gen tib_tub_d_closed=0
	forvalue x = 1/50{
		replace tib_tub_d_closed =tib_tub_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82151A","S82152A","S82153A")
}
gen tib_tub_n_closed=0
	forvalue x = 1/50{
		replace tib_tub_n_closed =tib_tub_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82154A","S82155A","S82156A")
}
gen tib_tor_closed=0
	forvalue x = 1/50{
		replace tib_tor_closed=tib_tor_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82161A","S82162A","S82169A")
}

gen stib_unspec_closed=0
	forvalue x = 1/50{
		replace stib_unspec_closed=stib_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82201A","S82202A","S82209A","S82291A","S82292A","S82299A")
}

gen stib_trans_d_closed=0
	forvalue x = 1/50{
		replace stib_trans_d_closed =stib_trans_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82221A","S82222A","S82223A")
}

gen stib_trans_n_closed=0
	forvalue x = 1/50{
		replace stib_trans_n_closed =stib_trans_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82224A","S82225A","S82226A")
}

gen stib_obl_d_closed=0
	forvalue x = 1/50{
		replace stib_obl_d_closed=stib_obl_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82231A","S82232A","S82233A")
}

gen stib_obl_n_closed=0
	forvalue x = 1/50{
		replace stib_obl_n_closed=stib_obl_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82234A","S82235A","S82236A")
}

gen stib_spi_d_closed=0
	forvalue x = 1/50{
		replace stib_spi_d_closed =stib_spi_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82241A","S82242A","S82243A")
}

gen stib_spi_n_closed=0
	forvalue x = 1/50{
		replace stib_spi_n_closed =stib_spi_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82244A","S82245A","S82246A")
}

gen stib_comm_d_closed=0
	forvalue x = 1/50{
		replace stib_comm_d_closed=stib_comm_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82251A","S82252A","S82253A")
}

gen stib_comm_n_closed=0
	forvalue x = 1/50{
		replace stib_comm_n_closed =stib_comm_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82254A","S82255A","S82256A")
}

gen stib_seg_d_closed=0
	forvalue x = 1/50{
		replace stib_seg_d_closed=stib_seg_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82261A","S82262A","S82263A")
}

gen stib_seg_n_closed=0
	forvalue x = 1/50{
		replace stib_seg_n_closed=stib_seg_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82264A","S82265A","S82266A")
}

gen ltib_unspec_closed=0
	forvalue x = 1/50{
		replace ltib_unspec_closed =ltib_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82301A","S82302A","S82309A","S82391A","S82392A","S82399A")
}

gen ltib_tor_closed=0
	forvalue x = 1/50{
		replace ltib_tor_closed=ltib_tor_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82311A","S82312A","S82319A")
}


gen sfib_unspec_closed=0
	forvalue x = 1/50{
		replace sfib_unspec_closed =sfib_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82401A","S82402A","S82409A","S82491A","S82492A","S82499A")
}

gen sfib_trans_d_closed=0
	forvalue x = 1/50{
		replace sfib_trans_d_closed =sfib_trans_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82421A","S82422A","S82423A")
}

gen sfib_trans_n_closed=0
	forvalue x = 1/50{
		replace sfib_trans_n_closed=sfib_trans_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82424A","S82425A","S82426A")
}

gen sfib_obl_d_closed=0
	forvalue x = 1/50{
		replace sfib_obl_d_closed =sfib_obl_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82431A","S82432A","S82433A")
}

gen sfib_obl_n_closed=0
	forvalue x = 1/50{
		replace sfib_obl_n_closed=sfib_obl_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82434A","S82435A","S82436A")
}
           
gen sfib_spi_d_closed=0
	forvalue x = 1/50{
		replace sfib_spi_d_closed =sfib_spi_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82441A","S82442A","S82443A")
}

gen sfib_spi_n_closed=0
	forvalue x = 1/50{
		replace sfib_spi_n_closed=sfib_spi_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82444A","S82445A","S82446A")
}

gen sfib_comm_d_closed=0
	forvalue x = 1/50{
		replace sfib_comm_d_closed=sfib_comm_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82451A","S82452A","S82453A")
}
gen sfib_comm_n_closed=0
	forvalue x = 1/50{
		replace sfib_comm_n_closed =sfib_comm_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82454A","S82455A","S82456A")
}

gen sfib_seg_d_closed=0
	forvalue x = 1/50{
		replace sfib_seg_d_closed =sfib_seg_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82461A","S82462A","S82463A")
}
gen sfib_seg_n_closed=0
	forvalue x = 1/50{
		replace sfib_seg_n_closed=sfib_seg_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82464A","S82465A","S82466A")
}

gen mm_d_closed=0
	forvalue x = 1/50{
		replace mm_d_closed =mm_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S8251XA","S8252XA","S8253XA")
}

gen mm_n_closed=0
	forvalue x = 1/50{
		replace mm_n_closed =mm_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S8254XA","S8255XA","S8256XA")
}

gen lm_d_closed=0
	forvalue x = 1/50{
		replace lm_d_closed =lm_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S8261XA","S8262XA","S8263XA")
}

gen lm_n_closed=0
	forvalue x = 1/50{
		replace lm_n_closed =lm_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S8264XA","S8265XA","S8266XA")
}

gen ufib_tor_closed=0
	forvalue x = 1/50{
		replace ufib_tor_closed =ufib_tor_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82811A","S82812A","S82819A")
}
          

gen lfib_tor_closed=0
	forvalue x = 1/50{
		replace lfib_tor_closed =lfib_tor_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82821A","S82822A","S82829A")
}

gen ulfib_unspec_closed=0
	forvalue x = 1/50{
		replace ulfib_unspec_closed =ulfib_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82831A","S82832A","S82839A")
}

gen bimal_d_closed=0
	forvalue x = 1/50{
		replace bimal_d_closed =bimal_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82841A","S82842A","S82843A")
}

gen bimal_n_closed=0
	forvalue x = 1/50{
		replace bimal_n_closed =bimal_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82844A","S82845A","S82846A")
}

gen trimal_d_closed=0
	forvalue x = 1/50{
		replace trimal_d_closed=trimal_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82851A","S82852A","S82853A")
}

gen trimal_n_closed=0
	forvalue x = 1/50{
		replace trimal_n_closed=trimal_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82854A","S82855A","S82856A")
}
gen maison_d_closed=0
	forvalue x = 1/50{
quietly replace maison_d_closed =maison_d_closed+ 1 if inlist(I10_DX`x',"S82861A")
quietly replace maison_d_closed =maison_d_closed+ 1 if inlist(I10_DX`x',"S82862A")
quietly replace maison_d_closed =maison_d_closed+ 1 if inlist(I10_DX`x',"S82863A")
}
gen maison_n_closed=0
	forvalue x = 1/50{
		replace maison_n_closed =maison_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82864A","S82865A","S82866A")
}
gen pilon_d_closed=0
	forvalue x = 1/50{
quietly replace pilon_d_closed =pilon_d_closed+ 1 if inlist(I10_DX`x',"S82871A")
quietly replace pilon_d_closed =pilon_d_closed+ 1 if inlist(I10_DX`x',"S82872A")
quietly replace pilon_d_closed =pilon_d_closed+ 1 if inlist(I10_DX`x',"S82873A")
}
gen pilon_n_closed=0
	forvalue x = 1/50{
		replace pilon_n_closed =pilon_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82874A","S82875A","S82876A")
}

gen leg_unspec_closed=0
	forvalue x = 1/50{
		replace leg_unspec_closed=leg_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S82891A","S82892A","S82899A","S8290XA","S8291XA","S8292XA")
}

gen utib_phys_unspec_closed=0
	forvalue x = 1/50{
		replace utib_phys_unspec_closed =utib_phys_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S89001A","S89002A","S89009A","S89091A","S89092A","S89099A")
}

gen utib_s1_closed=0
	forvalue x = 1/50{
		replace utib_s1_closed=utib_s1_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S89011A","S89012A","S89019A")
}

gen utib_s2_closed=0
	forvalue x = 1/50{
		replace utib_s2_closed =utib_s2_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S89021A","S89022A","S89029A")
}

gen utib_s3_closed=0
	forvalue x = 1/50{
		replace utib_s3_closed =utib_s3_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S89031A","S89032A","S89039A")
}
gen utib_s4_closed=0
	forvalue x = 1/50{
		replace utib_s4_closed =utib_s4_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S89041A","S89042A","S89049A")
}

gen ltib_phys_unspec_closed=0
	forvalue x = 1/50{
		replace ltib_phys_unspec_closed=ltib_phys_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S89101A","S89102A","S89109A","S89191A","S89192A","S89199A")
}


gen ltib_s1_closed=0
	forvalue x = 1/50{
		replace ltib_s1_closed=ltib_s1_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S89111A ","S89112A","S89119A")
}

gen ltib_s2_closed=0
	forvalue x = 1/50{
		replace ltib_s2_closed =ltib_s2_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S89121A","S89122A ","S89129A ")
}

gen ltib_s3_closed=0
	forvalue x = 1/50{
		replace ltib_s3_closed=ltib_s3_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S89131A","S89132A ","S89139A")
}

gen ltib_s4_closed=0
	forvalue x = 1/50{
		replace ltib_s4_closed=ltib_s4_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S89141A","S89142A","S89149A")
}

gen ufib_phys_unspec_closed=0
	forvalue x = 1/50{
		replace ufib_phys_unspec_closed =ufib_phys_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S89201A","S89202A","S89209A","S89291A","S89292A","S89299A")
}

gen ufib_s1_closed=0
	forvalue x = 1/50{
		replace ufib_s1_closed=ufib_s1_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S89211A","S89212A","S89219A")
}

gen ufib_s2_closed=0
	forvalue x = 1/50{
		replace ufib_s2_closed=ufib_s2_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S89221A","S89222A ","S89229A")
}

gen lfib_phys_unspec_closed=0
	forvalue x = 1/50{
quietly replace lfib_phys_unspec_closed =lfib_phys_unspec_closed+ 1 if inlist(I10_DX`x',"S89301A","S89302A","S89309A")
quietly replace lfib_phys_unspec_closed =lfib_phys_unspec_closed+ 1 if inlist(I10_DX`x',"S89391A")
quietly replace lfib_phys_unspec_closed =lfib_phys_unspec_closed+ 1 if inlist(I10_DX`x',"S89392A")
quietly replace lfib_phys_unspec_closed =lfib_phys_unspec_closed+ 1 if inlist(I10_DX`x',"S89399A")
}

gen lfib_s1_closed=0
	forvalue x = 1/50{
		replace lfib_s1_closed=lfib_s1_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S89311A","S89312A","S89319A")
}

gen lfib_s2_closed=0
	forvalue x = 1/50{
quietly replace lfib_s2_closed =lfib_s2_closed+ 1 if inlist(I10_DX`x',"S89321A")
quietly replace lfib_s2_closed =lfib_s2_closed+ 1 if inlist(I10_DX`x',"S89322A")
quietly replace lfib_s2_closed =lfib_s2_closed+ 1 if inlist(I10_DX`x',"S89329A")
}


gen foot_n_closed = 0
	forvalue x = 1/50{
	quietly replace foot_n_closed = foot_n_closed+ 1 if inlist(I10_DX`x',"S99011A","S99012A","S99019A","S99021A","S99022A")
quietly replace foot_n_closed = foot_n_closed+ 1 if inlist(I10_DX`x',"S99029A","S99031A","S99039A","S99041A","S99049A")
quietly replace foot_n_closed = foot_n_closed+ 1 if inlist(I10_DX`x',"S99111A","S99112A","S99119A","S99121A","S99122A")
quietly replace foot_n_closed = foot_n_closed+ 1 if inlist(I10_DX`x',"S99129A","S99131A","S99132A","S99139A","S99141A")
quietly replace foot_n_closed = foot_n_closed+ 1 if inlist(I10_DX`x',"S99142A","S99149A","S99211A","S99212A","S99219A")
quietly replace foot_n_closed = foot_n_closed+ 1 if inlist(I10_DX`x',"S99221A","S99222A","S99229A","S99231A","S99232A")
quietly replace foot_n_closed = foot_n_closed+ 1 if inlist(I10_DX`x',"S99239A","S99241A","S99242A","S99249A","S92014A")
quietly replace foot_n_closed = foot_n_closed+ 1 if inlist(I10_DX`x',"S92015A","S92016A","S92024A","S92025A","S92026A")
quietly replace foot_n_closed = foot_n_closed+ 1 if inlist(I10_DX`x',"S92034A","S92035A","S92036A","S92044A","S92045A")
quietly replace foot_n_closed = foot_n_closed+ 1 if inlist(I10_DX`x',"S92046A","S92054A","S92055A","S92056A","S92064A")
quietly replace foot_n_closed = foot_n_closed+ 1 if inlist(I10_DX`x',"S92065A","S92066A","S92114A","S92115A","S92116A")
quietly replace foot_n_closed = foot_n_closed+ 1 if inlist(I10_DX`x',"S92124A","S92125A","S92126A","S92134A","S92135A")
quietly replace foot_n_closed = foot_n_closed+ 1 if inlist(I10_DX`x',"S92136A","S92144A","S92145A","S92146A","S92154A")
quietly replace foot_n_closed = foot_n_closed+ 1 if inlist(I10_DX`x',"S92155A","S92156A","S92114A","S92115A","S92116A")
quietly replace foot_n_closed = foot_n_closed+ 1 if inlist(I10_DX`x',"S92124A","S92125A","S92126A","S92134A","S92135A")
quietly replace foot_n_closed = foot_n_closed+ 1 if inlist(I10_DX`x',"S92136A","S92144A","S92145A","S92146A","S92154A")
quietly replace foot_n_closed = foot_n_closed+ 1 if inlist(I10_DX`x',"S92155A","S92156A","S92314A","S92315A","S92316A")
quietly replace foot_n_closed = foot_n_closed+ 1 if inlist(I10_DX`x',"S92324A","S92325A","S92326A","S92334A","S92335A")
quietly replace foot_n_closed = foot_n_closed+ 1 if inlist(I10_DX`x',"S92336A","S92344A","S92345A","S92346A","S92354A")
quietly replace foot_n_closed = foot_n_closed+ 1 if inlist(I10_DX`x',"S92355A","S92356A","S92404A","S92405A","S92406A")
quietly replace foot_n_closed = foot_n_closed+ 1 if inlist(I10_DX`x',"S92504A","S92505A","S92506A","S92414A","S92415A")
quietly replace foot_n_closed = foot_n_closed+ 1 if inlist(I10_DX`x',"S92416A","S92424A","S92425A","S92426A","S92514A")
quietly replace foot_n_closed = foot_n_closed+ 1 if inlist(I10_DX`x',"S92515A","S92516A","S92524A","S92525A","S92526A")
quietly replace foot_n_closed = foot_n_closed+ 1 if inlist(I10_DX`x',"S92534A")
quietly replace foot_n_closed = foot_n_closed+ 1 if inlist(I10_DX`x',"S92535A")
quietly replace foot_n_closed = foot_n_closed+ 1 if inlist(I10_DX`x',"S92536A")
	}

gen foot_d_closed = 0
	forvalue x = 1/50{
	quietly replace foot_d_closed = foot_d_closed+ 1 if inlist(I10_DX`x',"S92011A","S92012A","S92013A","S92021A","S92022A")
quietly replace foot_d_closed = foot_d_closed+ 1 if inlist(I10_DX`x',"S92023A","S92031A","S92032A","S92033A","S92041A")
quietly replace foot_d_closed = foot_d_closed+ 1 if inlist(I10_DX`x',"S92042A","S92043A","S92051A","S92052A","S92053A")
quietly replace foot_d_closed = foot_d_closed+ 1 if inlist(I10_DX`x',"S92061A","S92062A","S92063A","S92111A","S92112A")
quietly replace foot_d_closed = foot_d_closed+ 1 if inlist(I10_DX`x',"S92113A","S92121A","S92122A","S92123A","S92131A")
quietly replace foot_d_closed = foot_d_closed+ 1 if inlist(I10_DX`x',"S92132A","S92133A","S92141A","S92142A","S92143A")
quietly replace foot_d_closed = foot_d_closed+ 1 if inlist(I10_DX`x',"S92151A","S92152A","S92153A","S92211A","S92212A")
quietly replace foot_d_closed = foot_d_closed+ 1 if inlist(I10_DX`x',"S92213A","S92221A","S92222A","S92223A","S92231A")
quietly replace foot_d_closed = foot_d_closed+ 1 if inlist(I10_DX`x',"S92232A","S92233A","S92241A","S92242A","S92243A")
quietly replace foot_d_closed = foot_d_closed+ 1 if inlist(I10_DX`x',"S92251A","S92252A","S92253A","S92301A","S92302A")
quietly replace foot_d_closed = foot_d_closed+ 1 if inlist(I10_DX`x',"S92309A","S92311A","S92312A","S92313A","S92321A")
quietly replace foot_d_closed = foot_d_closed+ 1 if inlist(I10_DX`x',"S92322A","S92323A","S92331A","S92332A","S92333A")
quietly replace foot_d_closed = foot_d_closed+ 1 if inlist(I10_DX`x',"S92341A","S92342A","S92343A","S92351A","S92352A")
quietly replace foot_d_closed = foot_d_closed+ 1 if inlist(I10_DX`x',"S92353A","S92401A","S92402A","S92403A","S92501A")
quietly replace foot_d_closed = foot_d_closed+ 1 if inlist(I10_DX`x',"S92502A","S92503A","S92411A","S92412A","S92413A")
quietly replace foot_d_closed = foot_d_closed+ 1 if inlist(I10_DX`x',"S92421A","S92422A","S92423A","S92511A","S92512A")
quietly replace foot_d_closed = foot_d_closed+ 1 if inlist(I10_DX`x',"S92513A","S92521A","S92522A","S92523A","S92531A")
quietly replace foot_d_closed = foot_d_closed+ 1 if inlist(I10_DX`x',"S92532A")
quietly replace foot_d_closed = foot_d_closed+ 1 if inlist(I10_DX`x',"S92533A")
	}

gen foot_unspec_closed = 0
	forvalue x = 1/50{
	quietly replace foot_unspec_closed = foot_unspec_closed+ 1 if inlist(I10_DX`x',"S99001A","S99002A","S99009A","S99091A","S99092A")
quietly replace foot_unspec_closed = foot_unspec_closed+ 1 if inlist(I10_DX`x',"S99099A","S99101A","S99102A","S99109A","S99191A")
quietly replace foot_unspec_closed = foot_unspec_closed+ 1 if inlist(I10_DX`x',"S99192A","S99199A","S99201A","S99202A","S99209A")
quietly replace foot_unspec_closed = foot_unspec_closed+ 1 if inlist(I10_DX`x',"S99291A","S99292A","S99299A","S92001A","S92002A")
quietly replace foot_unspec_closed = foot_unspec_closed+ 1 if inlist(I10_DX`x',"S92009A","S92101A","S92102A","S92109A","S92191A")
quietly replace foot_unspec_closed = foot_unspec_closed+ 1 if inlist(I10_DX`x',"S92192A","S92199A","S92201A","S92202A","S92209A")
quietly replace foot_unspec_closed = foot_unspec_closed+ 1 if inlist(I10_DX`x',"S92491A","S92492A","S92499A","S92591A","S92592A")
quietly replace foot_unspec_closed = foot_unspec_closed+ 1 if inlist(I10_DX`x',"S92599A","S92911A","S92912A","S92919A","S92811A")
quietly replace foot_unspec_closed = foot_unspec_closed+ 1 if inlist(I10_DX`x',"S92812A")
quietly replace foot_unspec_closed = foot_unspec_closed+ 1 if inlist(I10_DX`x',"S92819A")
quietly replace foot_unspec_closed = foot_unspec_closed+ 1 if inlist(I10_DX`x',"S92901A")
quietly replace foot_unspec_closed = foot_unspec_closed+ 1 if inlist(I10_DX`x',"S92902A")
quietly replace foot_unspec_closed = foot_unspec_closed+ 1 if inlist(I10_DX`x',"S92909A")
	}
	
	
gen femur_neck_unspec_closed=0
	forvalue x = 1/50{
	quietly replace femur_neck_unspec_closed =femur_neck_unspec_closed+ 1 if inlist(I10_DX`x',"S72001A","S72002A","S72009A")
}	
	
gen femur_intra_unspec_closed=0
	forvalue x = 1/50{
	quietly replace femur_intra_unspec_closed =femur_intra_unspec_closed+ 1 if inlist(I10_DX`x',"S72011A","S72012A","S72019A")
}		
	
gen femur_epi_d_closed = 0
	forvalue x = 1/50{
	quietly replace femur_epi_d_closed =femur_epi_d_closed+ 1 if inlist(I10_DX`x',"S72021A","S72022A","S72023A")
}	

gen femur_epi_n_closed = 0
	forvalue x = 1/50{
quietly replace femur_epi_n_closed =femur_epi_n_closed+ 1 if inlist(I10_DX`x',"S72024A","S72025A","S72026A")
}

gen femur_midc_d_closed = 0
	forvalue x = 1/50{
quietly replace femur_midc_d_closed =femur_midc_d_closed+ 1 if inlist(I10_DX`x',"S72031A","S72032A","S72033A")
}

gen femur_midc_n_closed = 0
forvalue x = 1/50{
quietly replace femur_midc_n_closed =femur_midc_n_closed+ 1 if inlist(I10_DX`x',"S72034A","S72035A","S72036A")
}

gen femur_bneck_d_closed = 0
forvalue x = 1/50{
quietly replace femur_bneck_d_closed =femur_bneck_d_closed+ 1 if inlist(I10_DX`x',"S72041A","S72042A","S72043A")
}

gen femur_bneck_n_closed = 0
forvalue x = 1/50{
quietly replace femur_bneck_n_closed =femur_bneck_n_closed+ 1 if inlist(I10_DX`x',"S72044A","S72045A","S72046A")
}

gen femur_head_unspec_closed = 0
	forvalue x =1/15{
	quietly replace femur_head_unspec_closed =femur_head_unspec_closed+ 1 if inlist(I10_DX`x',"S72051A","S72052A","S72059A")
}

gen femur_art_d_closed = 0
	forvalue x =1/15{
quietly replace femur_art_d_closed =femur_art_d_closed+ 1 if inlist(I10_DX`x',"S72061A")
quietly replace femur_art_d_closed =femur_art_d_closed+ 1 if inlist(I10_DX`x',"S72062A")
quietly replace femur_art_d_closed =femur_art_d_closed+ 1 if inlist(I10_DX`x',"S72063A")
}

gen femur_art_n_closed = 0
	forvalue x =1/15{
quietly replace femur_art_n_closed =femur_art_n_closed+ 1 if inlist(I10_DX`x',"S72064A")
quietly replace femur_art_n_closed =femur_art_n_closed+ 1 if inlist(I10_DX`x',"S72065A")
quietly replace femur_art_n_closed =femur_art_n_closed+ 1 if inlist(I10_DX`x',"S72066A")
}

gen femur_headneck_unspec_closed = 0
	forvalue x =1/15{
quietly replace femur_headneck_unspec_closed =femur_headneck_unspec_closed+ 1 if inlist(I10_DX`x',"S72091A","S72092A","S72099A")
}

 
gen femur_troch_unspec_closed=0
	forvalue x = 1/50{
	quietly replace femur_troch_unspec_closed =femur_troch_unspec_closed+ 1 if inlist(I10_DX`x',"S72101A")
quietly replace femur_troch_unspec_closed =femur_troch_unspec_closed+ 1 if inlist(I10_DX`x',"S72102A")
quietly replace femur_troch_unspec_closed =femur_troch_unspec_closed+ 1 if inlist(I10_DX`x',"S72109A")
}

gen femur_gre_d_closed=0
	forvalue x = 1/50{
		replace femur_gre_d_closed=femur_gre_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S72111A","S72112A","S72113A")
}
gen femur_gre_n_closed=0
	forvalue x = 1/50{
		replace femur_gre_n_closed=femur_gre_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S72114A","S72115A","S72116A")
}

gen femur_les_d_closed=0
	forvalue x = 1/50{
		replace femur_les_d_closed =femur_les_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S72121A","S72122A","S72123A")
}
gen femur_les_n_closed=0
	forvalue x = 1/50{
		replace femur_les_n_closed=femur_les_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S72124A","S72125A","S72126A")
}

gen femur_apo_d_closed=0
	forvalue x = 1/50{
		replace femur_apo_d_closed =femur_apo_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S72131A","S72132A","S72133A")
}
gen femur_apo_n_closed=0
	forvalue x = 1/50{
		replace femur_apo_n_closed =femur_apo_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S72134A","S72135A","S72136A")
}

gen femur_int_d_closed=0
	forvalue x = 1/50{
quietly replace femur_int_d_closed =femur_int_d_closed+ 1 if inlist(I10_DX`x',"S72141A")
quietly replace femur_int_d_closed =femur_int_d_closed+ 1 if inlist(I10_DX`x',"S72142A")
quietly replace femur_int_d_closed =femur_int_d_closed+ 1 if inlist(I10_DX`x',"S72143A")
}
gen femur_int_n_closed=0
	forvalue x = 1/50{
quietly replace femur_int_n_closed =femur_int_n_closed+ 1 if inlist(I10_DX`x',"S72144A")
quietly replace femur_int_n_closed =femur_int_n_closed+ 1 if inlist(I10_DX`x',"S72145A")
quietly replace femur_int_n_closed =femur_int_n_closed+ 1 if inlist(I10_DX`x',"S72146A")
}

gen femur_sub_d_closed=0
	forvalue x = 1/50{
quietly replace femur_sub_d_closed =femur_sub_d_closed+ 1 if inlist(I10_DX`x',"S7221XA")
quietly replace femur_sub_d_closed =femur_sub_d_closed+ 1 if inlist(I10_DX`x',"S7222XA")
quietly replace femur_sub_d_closed =femur_sub_d_closed+ 1 if inlist(I10_DX`x',"S7223XA")
}
gen femur_sub_n_closed=0
	forvalue x = 1/50{
quietly replace femur_sub_n_closed =femur_sub_n_closed+ 1 if inlist(I10_DX`x',"S7224XA")
quietly replace femur_sub_n_closed =femur_sub_n_closed+ 1 if inlist(I10_DX`x',"S7225XA")
quietly replace femur_sub_n_closed =femur_sub_n_closed+ 1 if inlist(I10_DX`x',"S7226XA")
}

gen femur_shaft_unspec_closed=0
	forvalue x = 1/50{
	quietly replace femur_shaft_unspec_closed =femur_shaft_unspec_closed+ 1 if inlist(I10_DX`x',"S72301A","S72302A","S72309A","S72391A","S72392A")
quietly replace femur_shaft_unspec_closed =femur_shaft_unspec_closed+ 1 if inlist(I10_DX`x',"S72399A")
}

gen femur_shaft_trans_d_closed=0
	forvalue x = 1/50{
		replace femur_shaft_trans_d_closed =femur_shaft_trans_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S72321A","S72322A","S72323A")
}

gen femur_shaft_trans_n_closed=0
	forvalue x = 1/50{
		replace femur_shaft_trans_n_closed=femur_shaft_trans_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S72324A","S72325A","S72326A")
}
gen femur_shaft_obl_d_closed=0
	forvalue x = 1/50{
		replace femur_shaft_obl_d_closed =femur_shaft_obl_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S72331A","S72332A","S72333A")
}

gen  femur_shaft_obl_n_closed=0
	forvalue x = 1/50{
		replace  femur_shaft_obl_n_closed=femur_shaft_obl_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S72334A","S72335A","S72336A")
}
gen femur_shaft_spi_d_closed=0
	forvalue x = 1/50{
		replace femur_shaft_spi_d_closed=femur_shaft_spi_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S72341A","S72342A","S72343A")
}

gen femur_shaft_spi_n_closed =0
	forvalue x = 1/50{
		replace femur_shaft_spi_n_closed  =femur_shaft_spi_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S72344A","S72345A","S72346A")
}
gen femur_shaft_comm_d_closed=0
	forvalue x = 1/50{
quietly replace femur_shaft_comm_d_closed =femur_shaft_comm_d_closed+ 1 if inlist(I10_DX`x',"S72351A")
quietly replace femur_shaft_comm_d_closed =femur_shaft_comm_d_closed+ 1 if inlist(I10_DX`x',"S72352A")
quietly replace femur_shaft_comm_d_closed =femur_shaft_comm_d_closed+ 1 if inlist(I10_DX`x',"S72353A")
}

gen femur_shaft_comm_n_closed=0
	forvalue x = 1/50{
quietly replace femur_shaft_comm_n_closed =femur_shaft_comm_n_closed+ 1 if inlist(I10_DX`x',"S72354A")
quietly replace femur_shaft_comm_n_closed =femur_shaft_comm_n_closed+ 1 if inlist(I10_DX`x',"S72355A")
quietly replace femur_shaft_comm_n_closed =femur_shaft_comm_n_closed+ 1 if inlist(I10_DX`x',"S72356A")
}

gen femur_seg_d_closed=0
	forvalue x = 1/50{
quietly replace femur_seg_d_closed =femur_seg_d_closed+ 1 if inlist(I10_DX`x',"S72361A")
quietly replace femur_seg_d_closed =femur_seg_d_closed+ 1 if inlist(I10_DX`x',"S72362A")
quietly replace femur_seg_d_closed =femur_seg_d_closed+ 1 if inlist(I10_DX`x',"S72363A")
}

gen femur_seg_n_closed=0
	forvalue x = 1/50{
quietly replace femur_seg_n_closed =femur_seg_n_closed+ 1 if inlist(I10_DX`x',"S72364A")
quietly replace femur_seg_n_closed =femur_seg_n_closed+ 1 if inlist(I10_DX`x',"S72365A")
quietly replace femur_seg_n_closed =femur_seg_n_closed+ 1 if inlist(I10_DX`x',"S72366A")
}
gen lfemur_unspec_closed=0
	forvalue x = 1/50{
	quietly replace lfemur_unspec_closed =lfemur_unspec_closed+ 1 if inlist(I10_DX`x',"S72401A","S72402A","S72409A","S72491A","S72492A")
quietly replace lfemur_unspec_closed =lfemur_unspec_closed+ 1 if inlist(I10_DX`x',"S72499A")
}

gen lfemur_cond_d_closed=0
	forvalue x = 1/50{
		replace lfemur_cond_d_closed =lfemur_cond_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S72411A","S72412A","S72413A")
}
gen lfemur_cond_n_closed=0
	forvalue x = 1/50{
		replace lfemur_cond_n_closed=lfemur_cond_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S72414A","S72415A","S72416A")
}

gen lfemur_lat_d_closed=0
	forvalue x = 1/50{
		replace lfemur_lat_d_closed =lfemur_lat_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S72421A","S72422A", "S72423A")
}
gen lfemur_lat_n_closed=0
	forvalue x = 1/50{
		replace lfemur_lat_n_closed=lfemur_lat_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S72424A","S72425A","S72426A")
}

gen lfemur_med_d_closed=0
	forvalue x = 1/50{
		replace lfemur_med_d_closed =lfemur_med_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S72431A","S72432A","S72433A")
}
gen lfemur_med_n_closed=0
	forvalue x = 1/50{
		replace lfemur_med_n_closed=lfemur_med_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S72434A","S72435A","S72436A")
}

gen lfemur_sep_d_closed=0
	forvalue x = 1/50{
		replace lfemur_sep_d_closed =lfemur_sep_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S72441A","S72442A","S72443A")
}

gen lfemur_sep_n_closed=0
	forvalue x = 1/50{
		replace lfemur_sep_n_closed=lfemur_sep_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S72444A","S72445A","S72446A")
}

gen lfemur_sup_d_closed=0
	forvalue x = 1/50{
		replace lfemur_sup_d_closed=lfemur_sup_d_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S72451A","S72452A","S72453A")
}
gen lfemur_sup_n_closed=0
	forvalue x = 1/50{
		replace lfemur_sup_n_closed=lfemur_sup_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S72454A","S72455A","S72456A")
}

gen lfemur_supint_d_closed=0
	forvalue x = 1/50{
quietly replace lfemur_supint_d_closed =lfemur_supint_d_closed+ 1 if inlist(I10_DX`x',"S72461A")
quietly replace lfemur_supint_d_closed =lfemur_supint_d_closed+ 1 if inlist(I10_DX`x',"S72462A")
quietly replace lfemur_supint_d_closed =lfemur_supint_d_closed+ 1 if inlist(I10_DX`x',"S72463A")
}
gen lfemur_supint_n_closed=0
	forvalue x = 1/50{
		replace lfemur_supint_n_closed=lfemur_supint_n_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S72464A","S72465A","S72466A")
}

gen lfemur_tor_closed=0
	forvalue x = 1/50{
quietly replace lfemur_tor_closed =lfemur_tor_closed+ 1 if inlist(I10_DX`x',"S72471A","S72472A")
quietly replace lfemur_tor_closed =lfemur_tor_closed+ 1 if inlist(I10_DX`x',"S72479A")
}

gen femur_unspec_closed=0
	forvalue x = 1/50{
		replace femur_unspec_closed=femur_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S72091A","S72092A","S72099A","S728X1A","S728X2A","S728X9A")
		replace femur_unspec_closed=femur_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S7290XA","S7291XA","S7292XA")
}

gen ufemur_phys_unspec_closed=0
	forvalue x = 1/50{
		replace ufemur_phys_unspec_closed=ufemur_phys_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S79001A","S79002A","S79009A","S79091A","S79092A","S79099A")
}

gen ufemur_phys_s1_closed=0
	forvalue x = 1/50{
		replace ufemur_phys_s1_closed=ufemur_phys_s1_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S79011A","S79012A","S79019A")
}

gen lfemur_phys_unspec_closed=0
	forvalue x = 1/50{
		replace lfemur_phys_unspec_closed=lfemur_phys_unspec_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S79101A","S79102A","S79109A")
quietly replace lfemur_phys_unspec_closed =lfemur_phys_unspec_closed+ 1 if inlist(I10_DX`x',"S79191A")
quietly replace lfemur_phys_unspec_closed =lfemur_phys_unspec_closed+ 1 if inlist(I10_DX`x',"S79192A")
quietly replace lfemur_phys_unspec_closed =lfemur_phys_unspec_closed+ 1 if inlist(I10_DX`x',"S79199A")
}

gen lfemur_phys_s1_closed=0
	forvalue x = 1/50{
		replace lfemur_phys_s1_closed=lfemur_phys_s1_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S79111A","S79112A","S79119A")
}

gen lfemur_phys_s2_closed=0
	forvalue x = 1/50{
		replace lfemur_phys_s2_closed=lfemur_phys_s2_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S79121A","S79122A","S79129A")
}

gen lfemur_phys_s3_closed=0
	forvalue x = 1/50{
		replace lfemur_phys_s3_closed=lfemur_phys_s3_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S79131A","S79132A","S79139A")
}
gen lfemur_phys_s4_closed=0
	forvalue x = 1/50{
		replace lfemur_phys_s4_closed =lfemur_phys_s4_closed+ 1 if inlist(substr(I10_DX`x',1,7),"S79141A","S79142A","S79149A")
}



gen patella_unspec_open12=0
	forvalue x = 1/50{
		replace patella_unspec_open12 =patella_unspec_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82001B","S82002B","S82009B","S82091B","S82092B","S82099B")
}
gen patella_osteo_d_open12=0
	forvalue x = 1/50{
		replace patella_osteo_d_open12 =patella_osteo_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82011B","S82012B","S82013B")
}
gen patella_osteo_n_open12=0
	forvalue x = 1/50{
		replace patella_osteo_n_open12 =patella_osteo_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82014B","S82015B","S82016B")
}
gen patella_long_d_open12=0
	forvalue x = 1/50{
		replace patella_long_d_open12 =patella_long_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82021B","S82022B","S82023B")
}
gen patella_long_n_open12=0
	forvalue x = 1/50{
		replace patella_long_n_open12= patella_long_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82024B","S82025B","S82026B")
}
gen patella_trans_d_open12=0
	forvalue x = 1/50{
		replace patella_trans_d_open12=patella_trans_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82031B","S82032B","S82033B")
}
gen patella_trans_n_open12=0
	forvalue x = 1/50{
		replace patella_trans_n_open12=patella_trans_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82034B","S82035B","S82036B")
}
gen patella_comm_d_open12=0
	forvalue x = 1/50{
		replace patella_comm_d_open12 =patella_comm_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82041B","S82042B","S82043B")
}
gen patella_comm_n_open12=0
	forvalue x = 1/50{
		replace patella_comm_n_open12 =patella_comm_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82044B", "S82045B","S82046B")
}

gen utib_unspec_open12 =0
	forvalue x = 1/50{
		replace utib_unspec_open12 =utib_unspec_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82101B","S82102B","S82109B","S82191B","S82192B","S82199B")
}
gen tib_spine_d_open12=0
	forvalue x = 1/50{
		replace tib_spine_d_open12 =tib_spine_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82111B","S82112B","S82113B")
}
gen tib_spine_n_open12=0
	forvalue x = 1/50{
		replace tib_spine_n_open12 =tib_spine_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82114B","S82115B ","S82116B")
}
gen tib_lat_d_open12=0
	forvalue x = 1/50{
		replace tib_lat_d_open12 =tib_lat_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82121B","S82122B","S82123B")
}

gen tib_lat_n_open12=0
	forvalue x = 1/50{
		replace tib_lat_n_open12=tib_lat_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82124B","S82125B","S82126B")
}

gen tib_med_d_open12=0
	forvalue x = 1/50{
		replace tib_med_d_open12 =tib_med_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82131B","S82132B","S82133B")
}
gen tib_med_n_open12=0
	forvalue x = 1/50{
		replace tib_med_n_open12=tib_med_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82134B","S82135B","S82136B")
}
gen tib_bi_d_open12=0
	forvalue x = 1/50{
		replace tib_bi_d_open12=tib_bi_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82141B","S82142B","S82143B")
}

gen tib_bi_n_open12=0
	forvalue x = 1/50{
		replace tib_bi_n_open12=tib_bi_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82144B ","S82145B","S82146B")
}
gen tib_tub_d_open12=0
	forvalue x = 1/50{
		replace tib_tub_d_open12 =tib_tub_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82151B","S82152B","S82153B")
}
gen tib_tub_n_open12=0
	forvalue x = 1/50{
		replace tib_tub_n_open12 =tib_tub_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82154B","S82155B","S82156B")
}

gen stib_unspec_open12=0
	forvalue x = 1/50{
		replace stib_unspec_open12=stib_unspec_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82201B","S82202B","S82209B","S82291B","S82292B","S82299B")
}

gen stib_trans_d_open12=0
	forvalue x = 1/50{
		replace stib_trans_d_open12 =stib_trans_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82221B","S82222B","S82223B")
}

gen stib_trans_n_open12=0
	forvalue x = 1/50{
		replace stib_trans_n_open12 =stib_trans_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82224B","S82225B","S82226B")
}

gen stib_obl_d_open12=0
	forvalue x = 1/50{
		replace stib_obl_d_open12=stib_obl_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82231B","S82232B","S82233B")
}

gen stib_obl_n_open12=0
	forvalue x = 1/50{
		replace stib_obl_n_open12=stib_obl_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82234B","S82235B","S82236B")
}

gen stib_spi_d_open12=0
	forvalue x = 1/50{
		replace stib_spi_d_open12 =stib_spi_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82241B","S82242B","S82243B")
}

gen stib_spi_n_open12=0
	forvalue x = 1/50{
		replace stib_spi_n_open12 =stib_spi_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82244B","S82245B","S82246B")
}

gen stib_comm_d_open12=0
	forvalue x = 1/50{
		replace stib_comm_d_open12=stib_comm_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82251B","S82252B","S82253B")
}

gen stib_comm_n_open12=0
	forvalue x = 1/50{
		replace stib_comm_n_open12 =stib_comm_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82254B","S82255B","S82256B")
}

gen stib_seg_d_open12=0
	forvalue x = 1/50{
		replace stib_seg_d_open12=stib_seg_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82261B","S82262B","S82263B")
}

gen stib_seg_n_open12=0
	forvalue x = 1/50{
		replace stib_seg_n_open12=stib_seg_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82264B","S82265B","S82266B")
}

gen ltib_unspec_open12=0
	forvalue x = 1/50{
		replace ltib_unspec_open12 =ltib_unspec_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82301B","S82302B","S82309B","S82391B","S82392B","S82399B")
}


gen sfib_unspec_open12=0
	forvalue x = 1/50{
		replace sfib_unspec_open12 =sfib_unspec_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82401B","S82402B","S82409B","S82491B","S82492B","S82499B")
}

gen sfib_trans_d_open12=0
	forvalue x = 1/50{
		replace sfib_trans_d_open12 =sfib_trans_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82421B","S82422B","S82423B")
}

gen sfib_trans_n_open12=0
	forvalue x = 1/50{
		replace sfib_trans_n_open12=sfib_trans_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82424B","S82425B","S82426B")
}

gen sfib_obl_d_open12=0
	forvalue x = 1/50{
		replace sfib_obl_d_open12 =sfib_obl_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82431B","S82432B","S82433B")
}

gen sfib_obl_n_open12=0
	forvalue x = 1/50{
		replace sfib_obl_n_open12=sfib_obl_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82434B","S82435B","S82436B")
}
           
gen sfib_spi_d_open12=0
	forvalue x = 1/50{
		replace sfib_spi_d_open12 =sfib_spi_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82441B","S82442B","S82443B")
}

gen sfib_spi_n_open12=0
	forvalue x = 1/50{
		replace sfib_spi_n_open12=sfib_spi_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82444B","S82445B","S82446B")
}

gen sfib_comm_d_open12=0
	forvalue x = 1/50{
		replace sfib_comm_d_open12=sfib_comm_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82451B","S82452B","S82453B")
}
gen sfib_comm_n_open12=0
	forvalue x = 1/50{
		replace sfib_comm_n_open12 =sfib_comm_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82454B","S82455B","S82456B")
}

gen sfib_seg_d_open12=0
	forvalue x = 1/50{
		replace sfib_seg_d_open12 =sfib_seg_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82461B","S82462B","S82463B")
}
gen sfib_seg_n_open12=0
	forvalue x = 1/50{
		replace sfib_seg_n_open12=sfib_seg_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82464B","S82465B","S82466B")
}

gen mm_d_open12=0
	forvalue x = 1/50{
		replace mm_d_open12 =mm_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S8251XB","S8252XB","S8253XB")
}

gen mm_n_open12=0
	forvalue x = 1/50{
		replace mm_n_open12 =mm_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S8254XB","S8255XB","S8256XB")
}

gen lm_d_open12=0
	forvalue x = 1/50{
		replace lm_d_open12 =lm_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S8261XB","S8262XB","S8263XB")
}

gen lm_n_open12=0
	forvalue x = 1/50{
		replace lm_n_open12 =lm_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S8264XB","S8265XB","S8266XB")
}

          
gen ulfib_unspec_open12=0
	forvalue x = 1/50{
		replace ulfib_unspec_open12 =ulfib_unspec_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82831B","S82832B","S82839B")
}

gen bimal_d_open12=0
	forvalue x = 1/50{
		replace bimal_d_open12 =bimal_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82841B","S82842B","S82843B")
}

gen bimal_n_open12=0
	forvalue x = 1/50{
		replace bimal_n_open12 =bimal_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82844B","S82845B","S82846B")
}

gen trimal_d_open12=0
	forvalue x = 1/50{
		replace trimal_d_open12=trimal_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82851B","S82852B","S82853B")
}

gen trimal_n_open12=0
	forvalue x = 1/50{
		replace trimal_n_open12=trimal_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82854B","S82855B","S82856B")
}
gen maison_d_open12=0
	forvalue x = 1/50{
quietly replace maison_d_open12 =maison_d_open12+ 1 if inlist(I10_DX`x',"S82861B")
quietly replace maison_d_open12 =maison_d_open12+ 1 if inlist(I10_DX`x',"S82862B")
quietly replace maison_d_open12 =maison_d_open12+ 1 if inlist(I10_DX`x',"S82863B")
}
gen maison_n_open12=0
	forvalue x = 1/50{
		replace maison_n_open12 =maison_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82864B","S82865B","S82866B")
}
gen pilon_d_open12=0
	forvalue x = 1/50{
quietly replace pilon_d_open12 =pilon_d_open12+ 1 if inlist(I10_DX`x',"S82871B")
quietly replace pilon_d_open12 =pilon_d_open12+ 1 if inlist(I10_DX`x',"S82872B")
quietly replace pilon_d_open12 =pilon_d_open12+ 1 if inlist(I10_DX`x',"S82873B")
}
gen pilon_n_open12=0
	forvalue x = 1/50{
		replace pilon_n_open12 =pilon_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82874B","S82875B","S82876B")
}

gen leg_unspec_open12=0
	forvalue x = 1/50{
		replace leg_unspec_open12=leg_unspec_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S82891B","S82892B","S82899B","S8290XB","S8291XB","S8292XB")
}


	gen foot_n_open = 0
	forvalue x = 1/50{
	quietly replace foot_n_open = foot_n_open+ 1 if inlist(I10_DX`x',"S99011B","S99012B","S99019B","S99021B","S99022B")
quietly replace foot_n_open = foot_n_open+ 1 if inlist(I10_DX`x',"S99029B","S99031B","S99039B","S99041B","S99049B")
quietly replace foot_n_open = foot_n_open+ 1 if inlist(I10_DX`x',"S99111B","S99112B","S99119B","S99121B","S99122B")
quietly replace foot_n_open = foot_n_open+ 1 if inlist(I10_DX`x',"S99129B","S99131B","S99132B","S99139B","S99141B")
quietly replace foot_n_open = foot_n_open+ 1 if inlist(I10_DX`x',"S99142B","S99149B","S99211B","S99212B","S99219B")
quietly replace foot_n_open = foot_n_open+ 1 if inlist(I10_DX`x',"S99221B","S99222B","S99229B","S99231B","S99232B")
quietly replace foot_n_open = foot_n_open+ 1 if inlist(I10_DX`x',"S99239B","S99241B","S99242B","S99249B","S92014B")
quietly replace foot_n_open = foot_n_open+ 1 if inlist(I10_DX`x',"S92015B","S92016B","S92024B","S92025B","S92026B")
quietly replace foot_n_open = foot_n_open+ 1 if inlist(I10_DX`x',"S92034B","S92035B","S92036B","S92044B","S92045B")
quietly replace foot_n_open = foot_n_open+ 1 if inlist(I10_DX`x',"S92046B","S92054B","S92055B","S92056B","S92064B")
quietly replace foot_n_open = foot_n_open+ 1 if inlist(I10_DX`x',"S92065B","S92066B","S92114B","S92115B","S92116B")
quietly replace foot_n_open = foot_n_open+ 1 if inlist(I10_DX`x',"S92124B","S92125B","S92126B","S92134B","S92135B")
quietly replace foot_n_open = foot_n_open+ 1 if inlist(I10_DX`x',"S92136B","S92144B","S92145B","S92146B","S92154B")
quietly replace foot_n_open = foot_n_open+ 1 if inlist(I10_DX`x',"S92155B","S92156B","S92114B","S92115B","S92116B")
quietly replace foot_n_open = foot_n_open+ 1 if inlist(I10_DX`x',"S92124B","S92125B","S92126B","S92134B","S92135B")
quietly replace foot_n_open = foot_n_open+ 1 if inlist(I10_DX`x',"S92136B","S92144B","S92145B","S92146B","S92154B")
quietly replace foot_n_open = foot_n_open+ 1 if inlist(I10_DX`x',"S92155B","S92156B","S92314B","S92315B","S92316B")
quietly replace foot_n_open = foot_n_open+ 1 if inlist(I10_DX`x',"S92324B","S92325B","S92326B","S92334B","S92335B")
quietly replace foot_n_open = foot_n_open+ 1 if inlist(I10_DX`x',"S92336B","S92344B","S92345B","S92346B","S92354B")
quietly replace foot_n_open = foot_n_open+ 1 if inlist(I10_DX`x',"S92355B","S92356B","S92404B","S92405B","S92406B")
quietly replace foot_n_open = foot_n_open+ 1 if inlist(I10_DX`x',"S92504B","S92505B","S92506B","S92414B","S92415B")
quietly replace foot_n_open = foot_n_open+ 1 if inlist(I10_DX`x',"S92416B","S92424B","S92425B","S92426B","S92514B")
quietly replace foot_n_open = foot_n_open+ 1 if inlist(I10_DX`x',"S92515B","S92516B","S92524B","S92525B","S92526B")
quietly replace foot_n_open = foot_n_open+ 1 if inlist(I10_DX`x',"S92534B")
quietly replace foot_n_open = foot_n_open+ 1 if inlist(I10_DX`x',"S92535B")
quietly replace foot_n_open = foot_n_open+ 1 if inlist(I10_DX`x',"S92536B")
	}

gen foot_d_open = 0
	forvalue x = 1/50{
	quietly replace foot_d_open = foot_d_open+ 1 if inlist(I10_DX`x',"S92011B","S92012B","S92013B","S92021B","S92022B")
quietly replace foot_d_open = foot_d_open+ 1 if inlist(I10_DX`x',"S92023B","S92031B","S92032B","S92033B","S92041B")
quietly replace foot_d_open = foot_d_open+ 1 if inlist(I10_DX`x',"S92042B","S92043B","S92051B","S92052B","S92053B")
quietly replace foot_d_open = foot_d_open+ 1 if inlist(I10_DX`x',"S92061B","S92062B","S92063B","S92111B","S92112B")
quietly replace foot_d_open = foot_d_open+ 1 if inlist(I10_DX`x',"S92113B","S92121B","S92122B","S92123B","S92131B")
quietly replace foot_d_open = foot_d_open+ 1 if inlist(I10_DX`x',"S92132B","S92133B","S92141B","S92142B","S92143B")
quietly replace foot_d_open = foot_d_open+ 1 if inlist(I10_DX`x',"S92151B","S92152B","S92153B","S92211B","S92212B")
quietly replace foot_d_open = foot_d_open+ 1 if inlist(I10_DX`x',"S92213B","S92221B","S92222B","S92223B","S92231B")
quietly replace foot_d_open = foot_d_open+ 1 if inlist(I10_DX`x',"S92232B","S92233B","S92241B","S92242B","S92243B")
quietly replace foot_d_open = foot_d_open+ 1 if inlist(I10_DX`x',"S92251B","S92252B","S92253B","S92301B","S92302B")
quietly replace foot_d_open = foot_d_open+ 1 if inlist(I10_DX`x',"S92309B","S92311B","S92312B","S92313B","S92321B")
quietly replace foot_d_open = foot_d_open+ 1 if inlist(I10_DX`x',"S92322B","S92323B","S92331B","S92332B","S92333B")
quietly replace foot_d_open = foot_d_open+ 1 if inlist(I10_DX`x',"S92341B","S92342B","S92343B","S92351B","S92352B")
quietly replace foot_d_open = foot_d_open+ 1 if inlist(I10_DX`x',"S92353B","S92401B","S92402B","S92403B","S92501B")
quietly replace foot_d_open = foot_d_open+ 1 if inlist(I10_DX`x',"S92502B","S92503B","S92411B","S92412B","S92413B")
quietly replace foot_d_open = foot_d_open+ 1 if inlist(I10_DX`x',"S92421B","S92422B","S92423B","S92511B","S92512B")
quietly replace foot_d_open = foot_d_open+ 1 if inlist(I10_DX`x',"S92513B","S92521B","S92522B","S92523B","S92531B")
quietly replace foot_d_open = foot_d_open+ 1 if inlist(I10_DX`x',"S92532B")
quietly replace foot_d_open = foot_d_open+ 1 if inlist(I10_DX`x',"S92533B")
	}

gen foot_unspec_open = 0
	forvalue x = 1/50{
	quietly replace foot_unspec_open = foot_unspec_open+ 1 if inlist(I10_DX`x',"S99001B","S99002B","S99009B","S99091B","S99092B")
quietly replace foot_unspec_open = foot_unspec_open+ 1 if inlist(I10_DX`x',"S99099B","S99101B","S99102B","S99109B","S99191B")
quietly replace foot_unspec_open = foot_unspec_open+ 1 if inlist(I10_DX`x',"S99192B","S99199B","S99201B","S99202B","S99209B")
quietly replace foot_unspec_open = foot_unspec_open+ 1 if inlist(I10_DX`x',"S99291B","S99292B","S99299B","S92001B","S92002B")
quietly replace foot_unspec_open = foot_unspec_open+ 1 if inlist(I10_DX`x',"S92009B","S92101B","S92102B","S92109B","S92191B")
quietly replace foot_unspec_open = foot_unspec_open+ 1 if inlist(I10_DX`x',"S92192B","S92199B","S92201B","S92202B","S92209B")
quietly replace foot_unspec_open = foot_unspec_open+ 1 if inlist(I10_DX`x',"S92491B","S92492B","S92499B","S92591B","S92592B")
quietly replace foot_unspec_open = foot_unspec_open+ 1 if inlist(I10_DX`x',"S92599B","S92911B","S92912B","S92919B","S92811B")
quietly replace foot_unspec_open = foot_unspec_open+ 1 if inlist(I10_DX`x',"S92812B")
quietly replace foot_unspec_open = foot_unspec_open+ 1 if inlist(I10_DX`x',"S92819B")
quietly replace foot_unspec_open = foot_unspec_open+ 1 if inlist(I10_DX`x',"S92901B")
quietly replace foot_unspec_open = foot_unspec_open+ 1 if inlist(I10_DX`x',"S92902B")
quietly replace foot_unspec_open = foot_unspec_open+ 1 if inlist(I10_DX`x',"S92909B")
	}
	
	
	
gen femur_neck_unspec_open12=0
	forvalue x = 1/50{
	quietly replace femur_neck_unspec_open12 =femur_neck_unspec_open12+ 1 if inlist(I10_DX`x',"S72001B","S72002B","S72009B")
}	
	
gen femur_intra_unspec_open12=0
	forvalue x = 1/50{
	quietly replace femur_intra_unspec_open12 =femur_intra_unspec_open12+ 1 if inlist(I10_DX`x',"S72011B","S72012B","S72019B")
}		
	
gen femur_epi_d_open12 = 0
	forvalue x = 1/50{
	quietly replace femur_epi_d_open12 =femur_epi_d_open12+ 1 if inlist(I10_DX`x',"S72021B","S72022B","S72023B")
}	

gen femur_epi_n_open12 = 0
	forvalue x = 1/50{
quietly replace femur_epi_n_open12 =femur_epi_n_open12+ 1 if inlist(I10_DX`x',"S72024B","S72025B","S72026B")
}

gen femur_midc_d_open12 = 0
	forvalue x = 1/50{
quietly replace femur_midc_d_open12 =femur_midc_d_open12+ 1 if inlist(I10_DX`x',"S72031B","S72032B","S72033B")
}

gen femur_midc_n_open12 = 0
forvalue x = 1/50{
quietly replace femur_midc_n_open12 =femur_midc_n_open12+ 1 if inlist(I10_DX`x',"S72034B","S72035B","S72036B")
}

gen femur_bneck_d_open12 = 0
forvalue x = 1/50{
quietly replace femur_bneck_d_open12 =femur_bneck_d_open12+ 1 if inlist(I10_DX`x',"S72041B","S72042B","S72043B")
}

gen femur_bneck_n_open12 = 0
forvalue x = 1/50{
quietly replace femur_bneck_n_open12 =femur_bneck_n_open12+ 1 if inlist(I10_DX`x',"S72044B","S72045B","S72046B")
}

gen femur_head_unspec_open12 = 0
	forvalue x =1/15{
	quietly replace femur_head_unspec_open12 =femur_head_unspec_open12+ 1 if inlist(I10_DX`x',"S72051B","S72052B","S72059B")
}

gen femur_art_d_open12 = 0
	forvalue x =1/15{
quietly replace femur_art_d_open12 =femur_art_d_open12+ 1 if inlist(I10_DX`x',"S72061B")
quietly replace femur_art_d_open12 =femur_art_d_open12+ 1 if inlist(I10_DX`x',"S72062B")
quietly replace femur_art_d_open12 =femur_art_d_open12+ 1 if inlist(I10_DX`x',"S72063B")
}

gen femur_art_n_open12 = 0
	forvalue x =1/15{
quietly replace femur_art_n_open12 =femur_art_n_open12+ 1 if inlist(I10_DX`x',"S72064B")
quietly replace femur_art_n_open12 =femur_art_n_open12+ 1 if inlist(I10_DX`x',"S72065B")
quietly replace femur_art_n_open12 =femur_art_n_open12+ 1 if inlist(I10_DX`x',"S72066B")
}

gen femur_headneck_unspec_open12 = 0
	forvalue x =1/15{
quietly replace femur_headneck_unspec_open12 =femur_headneck_unspec_open12+ 1 if inlist(I10_DX`x',"S72091B","S72092B","S72099B")
}

 
gen femur_troch_unspec_open12=0
	forvalue x = 1/50{
	quietly replace femur_troch_unspec_open12 =femur_troch_unspec_open12+ 1 if inlist(I10_DX`x',"S72101B")
quietly replace femur_troch_unspec_open12 =femur_troch_unspec_open12+ 1 if inlist(I10_DX`x',"S72102B")
quietly replace femur_troch_unspec_open12 =femur_troch_unspec_open12+ 1 if inlist(I10_DX`x',"S72109B")
}

gen femur_gre_d_open12=0
	forvalue x = 1/50{
		replace femur_gre_d_open12=femur_gre_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S72111B","S72112B","S72113B")
}
gen femur_gre_n_open12=0
	forvalue x = 1/50{
		replace femur_gre_n_open12=femur_gre_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S72114B","S72115B","S72116B")
}

gen femur_les_d_open12=0
	forvalue x = 1/50{
		replace femur_les_d_open12 =femur_les_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S72121B","S72122B","S72123B")
}
gen femur_les_n_open12=0
	forvalue x = 1/50{
		replace femur_les_n_open12=femur_les_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S72124B","S72125B","S72126B")
}

gen femur_apo_d_open12=0
	forvalue x = 1/50{
		replace femur_apo_d_open12 =femur_apo_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S72131B","S72132B","S72133B")
}
gen femur_apo_n_open12=0
	forvalue x = 1/50{
		replace femur_apo_n_open12 =femur_apo_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S72134B","S72135B","S72136B")
}

gen femur_int_d_open12=0
	forvalue x = 1/50{
quietly replace femur_int_d_open12 =femur_int_d_open12+ 1 if inlist(I10_DX`x',"S72141B")
quietly replace femur_int_d_open12 =femur_int_d_open12+ 1 if inlist(I10_DX`x',"S72142B")
quietly replace femur_int_d_open12 =femur_int_d_open12+ 1 if inlist(I10_DX`x',"S72143B")
}
gen femur_int_n_open12=0
	forvalue x = 1/50{
quietly replace femur_int_n_open12 =femur_int_n_open12+ 1 if inlist(I10_DX`x',"S72144B")
quietly replace femur_int_n_open12 =femur_int_n_open12+ 1 if inlist(I10_DX`x',"S72145B")
quietly replace femur_int_n_open12 =femur_int_n_open12+ 1 if inlist(I10_DX`x',"S72146B")
}

gen femur_sub_d_open12=0
	forvalue x = 1/50{
quietly replace femur_sub_d_open12 =femur_sub_d_open12+ 1 if inlist(I10_DX`x',"S7221XB")
quietly replace femur_sub_d_open12 =femur_sub_d_open12+ 1 if inlist(I10_DX`x',"S7222XB")
quietly replace femur_sub_d_open12 =femur_sub_d_open12+ 1 if inlist(I10_DX`x',"S7223XB")
}
gen femur_sub_n_open12=0
	forvalue x = 1/50{
quietly replace femur_sub_n_open12 =femur_sub_n_open12+ 1 if inlist(I10_DX`x',"S7224XB")
quietly replace femur_sub_n_open12 =femur_sub_n_open12+ 1 if inlist(I10_DX`x',"S7225XB")
quietly replace femur_sub_n_open12 =femur_sub_n_open12+ 1 if inlist(I10_DX`x',"S7226XB")
}

gen femur_shaft_unspec_open12=0
	forvalue x = 1/50{
	quietly replace femur_shaft_unspec_open12 =femur_shaft_unspec_open12+ 1 if inlist(I10_DX`x',"S72301B","S72302B","S72309B","S72391B","S72392B")
quietly replace femur_shaft_unspec_open12 =femur_shaft_unspec_open12+ 1 if inlist(I10_DX`x',"S72399B")
}

gen femur_shaft_trans_d_open12=0
	forvalue x = 1/50{
		replace femur_shaft_trans_d_open12 =femur_shaft_trans_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S72321B","S72322B","S72323B")
}

gen femur_shaft_trans_n_open12=0
	forvalue x = 1/50{
		replace femur_shaft_trans_n_open12=femur_shaft_trans_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S72324B","S72325B","S72326B")
}
gen femur_shaft_obl_d_open12=0
	forvalue x = 1/50{
		replace femur_shaft_obl_d_open12 =femur_shaft_obl_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S72331B","S72332B","S72333B")
}

gen  femur_shaft_obl_n_open12=0
	forvalue x = 1/50{
		replace  femur_shaft_obl_n_open12=femur_shaft_obl_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S72334B","S72335B","S72336B")
}
gen femur_shaft_spi_d_open12=0
	forvalue x = 1/50{
		replace femur_shaft_spi_d_open12=femur_shaft_spi_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S72341B","S72342B","S72343B")
}

gen femur_shaft_spi_n_open12 =0
	forvalue x = 1/50{
		replace femur_shaft_spi_n_open12  =femur_shaft_spi_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S72344B","S72345B","S72346B")
}
gen femur_shaft_comm_d_open12=0
	forvalue x = 1/50{
quietly replace femur_shaft_comm_d_open12 =femur_shaft_comm_d_open12+ 1 if inlist(I10_DX`x',"S72351B")
quietly replace femur_shaft_comm_d_open12 =femur_shaft_comm_d_open12+ 1 if inlist(I10_DX`x',"S72352B")
quietly replace femur_shaft_comm_d_open12 =femur_shaft_comm_d_open12+ 1 if inlist(I10_DX`x',"S72353B")
}

gen femur_shaft_comm_n_open12=0
	forvalue x = 1/50{
quietly replace femur_shaft_comm_n_open12 =femur_shaft_comm_n_open12+ 1 if inlist(I10_DX`x',"S72354B")
quietly replace femur_shaft_comm_n_open12 =femur_shaft_comm_n_open12+ 1 if inlist(I10_DX`x',"S72355B")
quietly replace femur_shaft_comm_n_open12 =femur_shaft_comm_n_open12+ 1 if inlist(I10_DX`x',"S72356B")
}

gen femur_seg_d_open12=0
	forvalue x = 1/50{
quietly replace femur_seg_d_open12 =femur_seg_d_open12+ 1 if inlist(I10_DX`x',"S72361B")
quietly replace femur_seg_d_open12 =femur_seg_d_open12+ 1 if inlist(I10_DX`x',"S72362B")
quietly replace femur_seg_d_open12 =femur_seg_d_open12+ 1 if inlist(I10_DX`x',"S72363B")
}

gen femur_seg_n_open12=0
	forvalue x = 1/50{
quietly replace femur_seg_n_open12 =femur_seg_n_open12+ 1 if inlist(I10_DX`x',"S72364B")
quietly replace femur_seg_n_open12 =femur_seg_n_open12+ 1 if inlist(I10_DX`x',"S72365B")
quietly replace femur_seg_n_open12 =femur_seg_n_open12+ 1 if inlist(I10_DX`x',"S72366B")
}
gen lfemur_unspec_open12=0
	forvalue x = 1/50{
	quietly replace lfemur_unspec_open12 =lfemur_unspec_open12+ 1 if inlist(I10_DX`x',"S72401B","S72402B","S72409B","S72491B","S72492B")
quietly replace lfemur_unspec_open12 =lfemur_unspec_open12+ 1 if inlist(I10_DX`x',"S72499B")
}

gen lfemur_cond_d_open12=0
	forvalue x = 1/50{
		replace lfemur_cond_d_open12 =lfemur_cond_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S72411B","S72412B","S72413B")
}
gen lfemur_cond_n_open12=0
	forvalue x = 1/50{
		replace lfemur_cond_n_open12=lfemur_cond_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S72414B","S72415B","S72416B")
}

gen lfemur_lat_d_open12=0
	forvalue x = 1/50{
		replace lfemur_lat_d_open12 =lfemur_lat_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S72421B","S72422B", "S72423B")
}
gen lfemur_lat_n_open12=0
	forvalue x = 1/50{
		replace lfemur_lat_n_open12=lfemur_lat_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S72424B","S72425B","S72426B")
}

gen lfemur_med_d_open12=0
	forvalue x = 1/50{
		replace lfemur_med_d_open12 =lfemur_med_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S72431B","S72432B","S72433B")
}
gen lfemur_med_n_open12=0
	forvalue x = 1/50{
		replace lfemur_med_n_open12=lfemur_med_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S72434B","S72435B","S72436B")
}

gen lfemur_sep_d_open12=0
	forvalue x = 1/50{
		replace lfemur_sep_d_open12 =lfemur_sep_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S72441B","S72442B","S72443B")
}

gen lfemur_sep_n_open12=0
	forvalue x = 1/50{
		replace lfemur_sep_n_open12=lfemur_sep_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S72444B","S72445B","S72446B")
}

gen lfemur_sup_d_open12=0
	forvalue x = 1/50{
		replace lfemur_sup_d_open12=lfemur_sup_d_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S72451B","S72452B","S72453B")
}
gen lfemur_sup_n_open12=0
	forvalue x = 1/50{
		replace lfemur_sup_n_open12=lfemur_sup_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S72454B","S72455B","S72456B")
}

gen lfemur_supint_d_open12=0
	forvalue x = 1/50{
quietly replace lfemur_supint_d_open12 =lfemur_supint_d_open12+ 1 if inlist(I10_DX`x',"S72461B")
quietly replace lfemur_supint_d_open12 =lfemur_supint_d_open12+ 1 if inlist(I10_DX`x',"S72462B")
quietly replace lfemur_supint_d_open12 =lfemur_supint_d_open12+ 1 if inlist(I10_DX`x',"S72463B")
}
gen lfemur_supint_n_open12=0
	forvalue x = 1/50{
		replace lfemur_supint_n_open12=lfemur_supint_n_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S72464B","S72465B","S72466B")
}



gen femur_unspec_open12=0
	forvalue x = 1/50{
		replace femur_unspec_open12=femur_unspec_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S72091B","S72092B","S72099B","S728X1B","S728X2B","S728X9B")
		replace femur_unspec_open12=femur_unspec_open12+ 1 if inlist(substr(I10_DX`x',1,7),"S7290XB","S7291XB","S7292XB")
}



gen patella_unspec_open3=0
	forvalue x = 1/50{
		replace patella_unspec_open3 =patella_unspec_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82001C","S82002C","S82009C","S82091C","S82092C","S82099C")
}
gen patella_osteo_d_open3=0
	forvalue x = 1/50{
		replace patella_osteo_d_open3 =patella_osteo_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82011C","S82012C","S82013C")
}
gen patella_osteo_n_open3=0
	forvalue x = 1/50{
		replace patella_osteo_n_open3 =patella_osteo_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82014C","S82015C","S82016C")
}
gen patella_long_d_open3=0
	forvalue x = 1/50{
		replace patella_long_d_open3 =patella_long_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82021C","S82022C","S82023C")
}
gen patella_long_n_open3=0
	forvalue x = 1/50{
		replace patella_long_n_open3=patella_long_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82024C","S82025C","S82026C")
}
gen patella_trans_d_open3=0
	forvalue x = 1/50{
		replace patella_trans_d_open3=patella_trans_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82031C","S82032C","S82033C")
}
gen patella_trans_n_open3=0
	forvalue x = 1/50{
		replace patella_trans_n_open3=patella_trans_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82034C","S82035C","S82036C")
}
gen patella_comm_d_open3=0
	forvalue x = 1/50{
		replace patella_comm_d_open3 =patella_comm_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82041C","S82042C","S82043C")
}
gen patella_comm_n_open3=0
	forvalue x = 1/50{
		replace patella_comm_n_open3 =patella_comm_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82044C", "S82045C","S82046C")
}

gen utib_unspec_open3 =0
	forvalue x = 1/50{
		replace utib_unspec_open3 =utib_unspec_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82101C","S82102C","S82109C","S82191C","S82192C","S82199C")
}
gen tib_spine_d_open3=0
	forvalue x = 1/50{
		replace tib_spine_d_open3 =tib_spine_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82111C","S82112C","S82113C")
}
gen tib_spine_n_open3=0
	forvalue x = 1/50{
		replace tib_spine_n_open3 =tib_spine_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82114C","S82115C ","S82116C")
}
gen tib_lat_d_open3=0
	forvalue x = 1/50{
		replace tib_lat_d_open3 =tib_lat_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82121C","S82122C","S82123C")
}

gen tib_lat_n_open3=0
	forvalue x = 1/50{
		replace tib_lat_n_open3=tib_lat_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82124C","S82125C","S82126C")
}

gen tib_med_d_open3=0
	forvalue x = 1/50{
		replace tib_med_d_open3 =tib_med_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82131C","S82132C","S82133C")
}
gen tib_med_n_open3=0
	forvalue x = 1/50{
		replace tib_med_n_open3=tib_med_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82134C","S82135C","S82136C")
}
gen tib_bi_d_open3=0
	forvalue x = 1/50{
		replace tib_bi_d_open3=tib_bi_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82141C","S82142C","S82143C")
}

gen tib_bi_n_open3=0
	forvalue x = 1/50{
		replace tib_bi_n_open3=tib_bi_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82144C ","S82145C","S82146C")
}
gen tib_tub_d_open3=0
	forvalue x = 1/50{
		replace tib_tub_d_open3 =tib_tub_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82151C","S82152C","S82153C")
}
gen tib_tub_n_open3=0
	forvalue x = 1/50{
		replace tib_tub_n_open3 =tib_tub_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82154C","S82155C","S82156C")
}

gen stib_unspec_open3=0
	forvalue x = 1/50{
		replace stib_unspec_open3=stib_unspec_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82201C","S82202C","S82209C","S82291C","S82292C","S82299C")
}

gen stib_trans_d_open3=0
	forvalue x = 1/50{
		replace stib_trans_d_open3 =stib_trans_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82221C","S82222C","S82223C")
}

gen stib_trans_n_open3=0
	forvalue x = 1/50{
		replace stib_trans_n_open3 =stib_trans_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82224C","S82225C","S82226C")
}

gen stib_obl_d_open3=0
	forvalue x = 1/50{
		replace stib_obl_d_open3=stib_obl_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82231C","S82232C","S82233C")
}

gen stib_obl_n_open3=0
	forvalue x = 1/50{
		replace stib_obl_n_open3=stib_obl_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82234C","S82235C","S82236C")
}

gen stib_spi_d_open3=0
	forvalue x = 1/50{
		replace stib_spi_d_open3 =stib_spi_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82241C","S82242C","S82243C")
}

gen stib_spi_n_open3=0
	forvalue x = 1/50{
		replace stib_spi_n_open3 =stib_spi_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82244C","S82245C","S82246C")
}

gen stib_comm_d_open3=0
	forvalue x = 1/50{
		replace stib_comm_d_open3=stib_comm_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82251C","S82252C","S82253C")
}

gen stib_comm_n_open3=0
	forvalue x = 1/50{
		replace stib_comm_n_open3 =stib_comm_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82254C","S82255C","S82256C")
}

gen stib_seg_d_open3=0
	forvalue x = 1/50{
		replace stib_seg_d_open3=stib_seg_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82261C","S82262C","S82263C")
}

gen stib_seg_n_open3=0
	forvalue x = 1/50{
		replace stib_seg_n_open3=stib_seg_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82264C","S82265C","S82266C")
}

gen ltib_unspec_open3=0
	forvalue x = 1/50{
		replace ltib_unspec_open3 =ltib_unspec_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82301C","S82302C","S82309C","S82391C","S82392C","S82399C")
}


gen sfib_unspec_open3=0
	forvalue x = 1/50{
		replace sfib_unspec_open3 =sfib_unspec_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82401C","S82402C","S82409C","S82491C","S82492C","S82499C")
}

gen sfib_trans_d_open3=0
	forvalue x = 1/50{
		replace sfib_trans_d_open3 =sfib_trans_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82421C","S82422C","S82423C")
}

gen sfib_trans_n_open3=0
	forvalue x = 1/50{
		replace sfib_trans_n_open3=sfib_trans_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82424C","S82425C","S82426C")
}

gen sfib_obl_d_open3=0
	forvalue x = 1/50{
		replace sfib_obl_d_open3 =sfib_obl_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82431C","S82432C","S82433C")
}

gen sfib_obl_n_open3=0
	forvalue x = 1/50{
		replace sfib_obl_n_open3=sfib_obl_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82434C","S82435C","S82436C")
}
           
gen sfib_spi_nd_open3=0
	forvalue x = 1/50{
		replace sfib_spi_nd_open3 =sfib_spi_nd_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82441C","S82442C","S82443C")
				replace sfib_spi_nd_open3=sfib_spi_nd_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82444C","S82445C","S82446C")
}


gen sfib_comm_d_open3=0
	forvalue x = 1/50{
		replace sfib_comm_d_open3=sfib_comm_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82451C","S82452C","S82453C")
}
gen sfib_comm_n_open3=0
	forvalue x = 1/50{
		replace sfib_comm_n_open3 =sfib_comm_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82454C","S82455C","S82456C")
}

gen sfib_seg_d_open3=0
	forvalue x = 1/50{
		replace sfib_seg_d_open3 =sfib_seg_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82461C","S82462C","S82463C")
}
gen sfib_seg_n_open3=0
	forvalue x = 1/50{
		replace sfib_seg_n_open3=sfib_seg_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82464C","S82465C","S82466C")
}

gen mm_d_open3=0
	forvalue x = 1/50{
		replace mm_d_open3 =mm_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S8251XC","S8252XC","S8253XC")
}

gen mm_n_open3=0
	forvalue x = 1/50{
		replace mm_n_open3 =mm_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S8254XC","S8255XC","S8256XC")
}

gen lm_d_open3=0
	forvalue x = 1/50{
		replace lm_d_open3 =lm_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S8261XC","S8262XC","S8263XC")
}

gen lm_n_open3=0
	forvalue x = 1/50{
		replace lm_n_open3 =lm_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S8264XC","S8265XC","S8266XC")
}

          
gen ulfib_unspec_open3=0
	forvalue x = 1/50{
		replace ulfib_unspec_open3 =ulfib_unspec_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82831C","S82832C","S82839C")
}

gen bimal_d_open3=0
	forvalue x = 1/50{
		replace bimal_d_open3 =bimal_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82841C","S82842C","S82843C")
}

gen bimal_n_open3=0
	forvalue x = 1/50{
		replace bimal_n_open3 =bimal_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82844C","S82845C","S82846C")
}

gen trimal_d_open3=0
	forvalue x = 1/50{
		replace trimal_d_open3=trimal_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82851C","S82852C","S82853C")
}

gen trimal_n_open3=0
	forvalue x = 1/50{
		replace trimal_n_open3=trimal_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82854C","S82855C","S82856C")
}
gen maison_nd_open3=0
	forvalue x = 1/50{
quietly replace maison_nd_open3 =maison_nd_open3+ 1 if inlist(I10_DX`x',"S82861C")
quietly replace maison_nd_open3 =maison_nd_open3+ 1 if inlist(I10_DX`x',"S82862C")
quietly replace maison_nd_open3 =maison_nd_open3+ 1 if inlist(I10_DX`x',"S82863C")
		replace maison_nd_open3 =maison_nd_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82864C","S82865C","S82866C")
}

gen pilon_d_open3=0
	forvalue x = 1/50{
quietly replace pilon_d_open3 =pilon_d_open3+ 1 if inlist(I10_DX`x',"S82871C")
quietly replace pilon_d_open3 =pilon_d_open3+ 1 if inlist(I10_DX`x',"S82872C")
quietly replace pilon_d_open3 =pilon_d_open3+ 1 if inlist(I10_DX`x',"S82873C")
}
gen pilon_n_open3=0
	forvalue x = 1/50{
		replace pilon_n_open3 =pilon_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82874C","S82875C","S82876C")
}

gen leg_unspec_open3=0
	forvalue x = 1/50{
		replace leg_unspec_open3=leg_unspec_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S82891C","S82892C","S82899C","S8290XC","S8291XC","S8292XC")
}


gen femur_neck_unspec_open3=0
	forvalue x = 1/50{
	quietly replace femur_neck_unspec_open3 =femur_neck_unspec_open3+ 1 if inlist(I10_DX`x',"S72001C","S72002C","S72009C")
}	
	
gen femur_intra_unspec_open3=0
	forvalue x = 1/50{
	quietly replace femur_intra_unspec_open3 =femur_intra_unspec_open3+ 1 if inlist(I10_DX`x',"S72011C","S72012C","S72019C")
}		
	
gen femur_epi_nd_open3 = 0
	forvalue x = 1/50{
	quietly replace femur_epi_nd_open3 =femur_epi_nd_open3+ 1 if inlist(I10_DX`x',"S72021C","S72022C","S72023C")
	quietly replace femur_epi_nd_open3 =femur_epi_nd_open3+ 1 if inlist(I10_DX`x',"S72024C","S72025C","S72026C")
}	


gen femur_midc_nd_open3 = 0
	forvalue x = 1/50{
quietly replace femur_midc_nd_open3 =femur_midc_nd_open3+ 1 if inlist(I10_DX`x',"S72031C","S72032C","S72033C")
quietly replace femur_midc_nd_open3 =femur_midc_nd_open3+ 1 if inlist(I10_DX`x',"S72034C","S72035C","S72036C")
}


gen femur_bneck_nd_open3 = 0
forvalue x = 1/50{
quietly replace femur_bneck_nd_open3 =femur_bneck_nd_open3+ 1 if inlist(I10_DX`x',"S72041C","S72042C","S72043C")
quietly replace femur_bneck_nd_open3 =femur_bneck_nd_open3+ 1 if inlist(I10_DX`x',"S72044C","S72045C","S72046C")
}


gen femur_head_unspec_open3 = 0
	forvalue x =1/15{
	quietly replace femur_head_unspec_open3 =femur_head_unspec_open3+ 1 if inlist(I10_DX`x',"S72051C","S72052C","S72059C")
}

gen femur_art_d_open3 = 0
	forvalue x =1/15{
quietly replace femur_art_d_open3 =femur_art_d_open3+ 1 if inlist(I10_DX`x',"S72061C")
quietly replace femur_art_d_open3 =femur_art_d_open3+ 1 if inlist(I10_DX`x',"S72062C")
quietly replace femur_art_d_open3 =femur_art_d_open3+ 1 if inlist(I10_DX`x',"S72063C")
}

gen femur_art_n_open3 = 0
	forvalue x =1/15{
quietly replace femur_art_n_open3 =femur_art_n_open3+ 1 if inlist(I10_DX`x',"S72064C")
quietly replace femur_art_n_open3 =femur_art_n_open3+ 1 if inlist(I10_DX`x',"S72065C")
quietly replace femur_art_n_open3 =femur_art_n_open3+ 1 if inlist(I10_DX`x',"S72066C")
}

gen femur_headneck_unspec_open3 = 0
	forvalue x =1/15{
quietly replace femur_headneck_unspec_open3 =femur_headneck_unspec_open3+ 1 if inlist(I10_DX`x',"S72091C","S72092C","S72099C")
}

 
gen femur_troch_unspec_open3=0
	forvalue x = 1/50{
	quietly replace femur_troch_unspec_open3 =femur_troch_unspec_open3+ 1 if inlist(I10_DX`x',"S72101C")
quietly replace femur_troch_unspec_open3 =femur_troch_unspec_open3+ 1 if inlist(I10_DX`x',"S72102C")
quietly replace femur_troch_unspec_open3 =femur_troch_unspec_open3+ 1 if inlist(I10_DX`x',"S72109C")
}

gen femur_gre_d_open3=0
	forvalue x = 1/50{
		replace femur_gre_d_open3=femur_gre_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S72111C","S72112C","S72113C")
}
gen femur_gre_n_open3=0
	forvalue x = 1/50{
		replace femur_gre_n_open3=femur_gre_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S72114C","S72115C","S72116C")
}

gen femur_les_nd_open3=0
	forvalue x = 1/50{
		replace femur_les_nd_open3 =femur_les_nd_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S72121C","S72122C","S72123C")
		replace femur_les_nd_open3=femur_les_nd_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S72124C","S72125C","S72126C")
}


gen femur_apo_nd_open3=0
	forvalue x = 1/50{
		replace femur_apo_nd_open3 =femur_apo_nd_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S72131C","S72132C","S72133C")
		replace femur_apo_nd_open3 =femur_apo_nd_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S72134C","S72135C","S72136C")
}


gen femur_int_d_open3=0
	forvalue x = 1/50{
quietly replace femur_int_d_open3 =femur_int_d_open3+ 1 if inlist(I10_DX`x',"S72141C")
quietly replace femur_int_d_open3 =femur_int_d_open3+ 1 if inlist(I10_DX`x',"S72142C")
quietly replace femur_int_d_open3 =femur_int_d_open3+ 1 if inlist(I10_DX`x',"S72143C")
}
gen femur_int_n_open3=0
	forvalue x = 1/50{
quietly replace femur_int_n_open3 =femur_int_n_open3+ 1 if inlist(I10_DX`x',"S72144C")
quietly replace femur_int_n_open3 =femur_int_n_open3+ 1 if inlist(I10_DX`x',"S72145C")
quietly replace femur_int_n_open3 =femur_int_n_open3+ 1 if inlist(I10_DX`x',"S72146C")
}

gen femur_sub_d_open3=0
	forvalue x = 1/50{
quietly replace femur_sub_d_open3 =femur_sub_d_open3+ 1 if inlist(I10_DX`x',"S7221XC")
quietly replace femur_sub_d_open3 =femur_sub_d_open3+ 1 if inlist(I10_DX`x',"S7222XC")
quietly replace femur_sub_d_open3 =femur_sub_d_open3+ 1 if inlist(I10_DX`x',"S7223XC")
}
gen femur_sub_n_open3=0
	forvalue x = 1/50{
quietly replace femur_sub_n_open3 =femur_sub_n_open3+ 1 if inlist(I10_DX`x',"S7224XC")
quietly replace femur_sub_n_open3 =femur_sub_n_open3+ 1 if inlist(I10_DX`x',"S7225XC")
quietly replace femur_sub_n_open3 =femur_sub_n_open3+ 1 if inlist(I10_DX`x',"S7226XC")
}

gen femur_shaft_unspec_open3=0
	forvalue x = 1/50{
	quietly replace femur_shaft_unspec_open3 =femur_shaft_unspec_open3+ 1 if inlist(I10_DX`x',"S72301C","S72302C","S72309C","S72391C","S72392C")
quietly replace femur_shaft_unspec_open3 =femur_shaft_unspec_open3+ 1 if inlist(I10_DX`x',"S72399C")
}

gen femur_shaft_trans_d_open3=0
	forvalue x = 1/50{
		replace femur_shaft_trans_d_open3 =femur_shaft_trans_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S72321C","S72322C","S72323C")
}

gen femur_shaft_trans_n_open3=0
	forvalue x = 1/50{
		replace femur_shaft_trans_n_open3=femur_shaft_trans_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S72324C","S72325C","S72326C")
}
gen femur_shaft_obl_d_open3=0
	forvalue x = 1/50{
		replace femur_shaft_obl_d_open3 =femur_shaft_obl_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S72331C","S72332C","S72333C")
}

gen  femur_shaft_obl_n_open3=0
	forvalue x = 1/50{
		replace  femur_shaft_obl_n_open3=femur_shaft_obl_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S72334C","S72335C","S72336C")
}
gen femur_shaft_spi_nd_open3=0
	forvalue x = 1/50{
		replace femur_shaft_spi_nd_open3=femur_shaft_spi_nd_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S72341C","S72342C","S72343C")
				replace femur_shaft_spi_nd_open3  =femur_shaft_spi_nd_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S72344C","S72345C","S72346C")
}

gen femur_shaft_comm_d_open3=0
	forvalue x = 1/50{
quietly replace femur_shaft_comm_d_open3 =femur_shaft_comm_d_open3+ 1 if inlist(I10_DX`x',"S72351C")
quietly replace femur_shaft_comm_d_open3 =femur_shaft_comm_d_open3+ 1 if inlist(I10_DX`x',"S72352C")
quietly replace femur_shaft_comm_d_open3 =femur_shaft_comm_d_open3+ 1 if inlist(I10_DX`x',"S72353C")
}

gen femur_shaft_comm_n_open3=0
	forvalue x = 1/50{
quietly replace femur_shaft_comm_n_open3 =femur_shaft_comm_n_open3+ 1 if inlist(I10_DX`x',"S72354C")
quietly replace femur_shaft_comm_n_open3 =femur_shaft_comm_n_open3+ 1 if inlist(I10_DX`x',"S72355C")
quietly replace femur_shaft_comm_n_open3 =femur_shaft_comm_n_open3+ 1 if inlist(I10_DX`x',"S72356C")
}

gen femur_seg_d_open3=0
	forvalue x = 1/50{
quietly replace femur_seg_d_open3 =femur_seg_d_open3+ 1 if inlist(I10_DX`x',"S72361C")
quietly replace femur_seg_d_open3 =femur_seg_d_open3+ 1 if inlist(I10_DX`x',"S72362C")
quietly replace femur_seg_d_open3 =femur_seg_d_open3+ 1 if inlist(I10_DX`x',"S72363C")
}

gen femur_seg_n_open3=0
	forvalue x = 1/50{
quietly replace femur_seg_n_open3 =femur_seg_n_open3+ 1 if inlist(I10_DX`x',"S72364C")
quietly replace femur_seg_n_open3 =femur_seg_n_open3+ 1 if inlist(I10_DX`x',"S72365C")
quietly replace femur_seg_n_open3 =femur_seg_n_open3+ 1 if inlist(I10_DX`x',"S72366C")
}
gen lfemur_unspec_open3=0
	forvalue x = 1/50{
	quietly replace lfemur_unspec_open3 =lfemur_unspec_open3+ 1 if inlist(I10_DX`x',"S72401C","S72402C","S72409C","S72491C","S72492C")
quietly replace lfemur_unspec_open3 =lfemur_unspec_open3+ 1 if inlist(I10_DX`x',"S72499C")
}

gen lfemur_cond_d_open3=0
	forvalue x = 1/50{
		replace lfemur_cond_d_open3 =lfemur_cond_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S72411C","S72412C","S72413C")
}
gen lfemur_cond_n_open3=0
	forvalue x = 1/50{
		replace lfemur_cond_n_open3=lfemur_cond_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S72414C","S72415C","S72416C")
}

gen lfemur_lat_d_open3=0
	forvalue x = 1/50{
		replace lfemur_lat_d_open3 =lfemur_lat_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S72421C","S72422C", "S72423C")
}
gen lfemur_lat_n_open3=0
	forvalue x = 1/50{
		replace lfemur_lat_n_open3=lfemur_lat_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S72424C","S72425C","S72426C")
}

gen lfemur_med_d_open3=0
	forvalue x = 1/50{
		replace lfemur_med_d_open3 =lfemur_med_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S72431C","S72432C","S72433C")
}
gen lfemur_med_n_open3=0
	forvalue x = 1/50{
		replace lfemur_med_n_open3=lfemur_med_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S72434C","S72435C","S72436C")
}

gen lfemur_sep_d_open3=0
	forvalue x = 1/50{
		replace lfemur_sep_d_open3 =lfemur_sep_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S72441C","S72442C","S72443C")
}

gen lfemur_sep_n_open3=0
	forvalue x = 1/50{
		replace lfemur_sep_n_open3=lfemur_sep_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S72444C","S72445C","S72446C")
}

gen lfemur_sup_d_open3=0
	forvalue x = 1/50{
		replace lfemur_sup_d_open3=lfemur_sup_d_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S72451C","S72452C","S72453C")
}
gen lfemur_sup_n_open3=0
	forvalue x = 1/50{
		replace lfemur_sup_n_open3=lfemur_sup_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S72454C","S72455C","S72456C")
}

gen lfemur_supint_d_open3=0
	forvalue x = 1/50{
quietly replace lfemur_supint_d_open3 =lfemur_supint_d_open3+ 1 if inlist(I10_DX`x',"S72461C")
quietly replace lfemur_supint_d_open3 =lfemur_supint_d_open3+ 1 if inlist(I10_DX`x',"S72462C")
quietly replace lfemur_supint_d_open3 =lfemur_supint_d_open3+ 1 if inlist(I10_DX`x',"S72463C")
}
gen lfemur_supint_n_open3=0
	forvalue x = 1/50{
		replace lfemur_supint_n_open3=lfemur_supint_n_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S72464C","S72465C","S72466C")
}



gen femur_unspec_open3=0
	forvalue x = 1/50{
		replace femur_unspec_open3=femur_unspec_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S72091C","S72092C","S72099C","S728X1C","S728X2C","S728X9C")
		replace femur_unspec_open3=femur_unspec_open3+ 1 if inlist(substr(I10_DX`x',1,7),"S7290XC","S7291XC","S7292XC")
}

gen pamp_thorax=0
	forvalue x = 1/50{
		replace pamp_thorax = 1 if inlist(substr(I10_DX`x',1,7),"S281XXA")
}
gen amp_breast=0
	forvalue x = 1/50{
		replace amp_breast =amp_breast+ 1 if inlist(substr(I10_DX`x',1,7),"S28211A","S28212A","S28219A")
				replace amp_breast =amp_breast+ 1 if inlist(substr(I10_DX`x',1,7),"S28221A","S28222A","S28229A")
}

gen pamp_abdomen=0
	forvalue x = 1/50{
		replace pamp_abdomen = 1 if inlist(substr(I10_DX`x',1,7),"S383XXA")
}
gen camp_genital=0
	forvalue x = 1/50{
		replace camp_genital =camp_genital+ 1 if inlist(substr(I10_DX`x',1,7),"S38211A","S38221A","S38231A")
}
gen pamp_genital=0
	forvalue x = 1/50{
		replace pamp_genital =pamp_genital+ 1 if inlist(substr(I10_DX`x',1,7),"S38212A","S38222A","S38232A")
}


gen amp_hip = 0
	forvalue x = 1/50{
	quietly replace amp_hip =amp_hip+ 1 if inlist(I10_DX`x',"S78011A","S78012A","S78019A")
		quietly replace amp_hip =amp_hip+ 1 if inlist(I10_DX`x',"S78021A","S78022A","S78029A")
}



gen camp_thigh = 0
	forvalue x = 1/50{
	quietly replace camp_thigh = 1 if inlist(I10_DX`x',"S78111A","S78112A","S78119A")
}

gen pamp_thigh = 0
	forvalue x = 1/50{
	quietly replace pamp_thigh = 1 if inlist(I10_DX`x',"S78121A","S78122A","S78129A")
}

gen camp_proxle_unspec = 0
	forvalue x = 1/50{
	quietly replace camp_proxle_unspec = 1 if inlist(I10_DX`x',"S78911A","S78912A","S78919A")
}

gen pamp_proxle_unspec = 0
	forvalue x = 1/50{
	quietly replace pamp_proxle_unspec = 1 if inlist(I10_DX`x',"S78921A","S78922A","S78929A")
}




gen camp_shoulder = 0
	forvalue x = 1/50{
	quietly replace camp_shoulder = 1 if inlist(I10_DX`x',"S48011A","S48012A","S48019A")
}

gen pamp_shoulder = 0
	forvalue x = 1/50{
quietly replace pamp_shoulder = 1 if inlist(I10_DX`x',"S48021A","S48022A","S48029A")
}

gen camp_arm = 0
	forvalue x = 1/50{
quietly replace camp_arm =camp_arm+ 1 if inlist(I10_DX`x',"S48111A")
quietly replace camp_arm =camp_arm+ 1 if inlist(I10_DX`x',"S48112A")
quietly replace camp_arm =camp_arm+ 1 if inlist(I10_DX`x',"S48119A")
}		

gen pamp_arm = 0
	forvalue x = 1/50{
quietly replace pamp_arm =pamp_arm+ 1 if inlist(I10_DX`x',"S48121A","S48122A","S48129A")
}		

gen camp_proxue_unspec = 0
	forvalue x = 1/50{
	quietly replace camp_proxue_unspec =camp_proxue_unspec+ 1 if inlist(I10_DX`x',"S48911A","S48912A","S48919A")
}	

gen pamp_proxue_unspec = 0
	forvalue x = 1/50{
quietly replace pamp_proxue_unspec =pamp_proxue_unspec+ 1 if inlist(I10_DX`x',"S48921A")
quietly replace pamp_proxue_unspec =pamp_proxue_unspec+ 1 if inlist(I10_DX`x',"S48922A")
quietly replace pamp_proxue_unspec =pamp_proxue_unspec+ 1 if inlist(I10_DX`x',"S48929A")
}


gen camp_elbow = 0
	forvalue x = 1/50{
	quietly replace camp_elbow =camp_elbow+ 1 if inlist(I10_DX`x',"S58011A","S58012A","S58019A")
}
	
gen pamp_elbow = 0
	forvalue x = 1/50{
	quietly replace pamp_elbow =pamp_elbow+ 1 if inlist(I10_DX`x',"S58021A","S58022A","S58029A")
}
	

gen camp_forearm = 0
	forvalue x = 1/50{
	quietly replace camp_forearm =camp_forearm+ 1 if inlist(I10_DX`x',"S58111A","S58112A","S58119A")
}

gen pamp_forearm = 0
	forvalue x = 1/50{
	quietly replace pamp_forearm =pamp_forearm+ 1 if inlist(I10_DX`x',"S58121A","S58122A","S58129A")
}

gen camp_distalue_unspec = 0
	forvalue x = 1/50{
quietly replace camp_distalue_unspec =camp_distalue_unspec+ 1 if inlist(I10_DX`x',"S58911A")
quietly replace camp_distalue_unspec =camp_distalue_unspec+ 1 if inlist(I10_DX`x',"S58912A")
quietly replace camp_distalue_unspec =camp_distalue_unspec+ 1 if inlist(I10_DX`x',"S58919A")
}

gen pamp_distalue_unspec = 0
	forvalue x = 1/50{
quietly replace pamp_distalue_unspec =pamp_distalue_unspec+ 1 if inlist(I10_DX`x',"S58921A")
quietly replace pamp_distalue_unspec =pamp_distalue_unspec+ 1 if inlist(I10_DX`x',"S58922A")
quietly replace pamp_distalue_unspec =pamp_distalue_unspec+ 1 if inlist(I10_DX`x',"S58929A")
}


gen camp_hand = 0
	forvalue x = 1/50{
	quietly replace camp_hand =camp_hand+ 1 if inlist(I10_DX`x',"S68011A","S68012A","S68019A","S68110A","S68111A")
quietly replace camp_hand =camp_hand+ 1 if inlist(I10_DX`x',"S68112A","S68113A","S68114A","S68115A","S68116A")
quietly replace camp_hand =camp_hand+ 1 if inlist(I10_DX`x',"S68117A","S68118A","S68119A","S68511A","S68512A")
quietly replace camp_hand =camp_hand+ 1 if inlist(I10_DX`x',"S68519A","S68411A","S68412A","S68419A","S68610A")
quietly replace camp_hand =camp_hand+ 1 if inlist(I10_DX`x',"S68611A","S68612A","S68613A","S68614A","S68615A")
quietly replace camp_hand =camp_hand+ 1 if inlist(I10_DX`x',"S68616A","S68617A","S68618A","S68619A","S68711A")
quietly replace camp_hand =camp_hand+ 1 if inlist(I10_DX`x',"S68712A")
quietly replace camp_hand =camp_hand+ 1 if inlist(I10_DX`x',"S68719A")
}

gen pamp_hand = 0
		forvalue x = 1/50{
quietly replace pamp_hand =pamp_hand+ 1 if inlist(I10_DX`x',"S68021A","S68022A","S68029A","S68120A","S68121A")
quietly replace pamp_hand =pamp_hand+ 1 if inlist(I10_DX`x',"S68122A","S68123A","S68124A","S68125A","S68126A")
quietly replace pamp_hand =pamp_hand+ 1 if inlist(I10_DX`x',"S68127A","S68128A","S68129A","S68421A","S68422A")
quietly replace pamp_hand =pamp_hand+ 1 if inlist(I10_DX`x',"S68429A","S68521A","S68522A","S68529A","S68620A")
quietly replace pamp_hand =pamp_hand+ 1 if inlist(I10_DX`x',"S68621A","S68622A","S68623A","S68624A","S68625A")
quietly replace pamp_hand =pamp_hand+ 1 if inlist(I10_DX`x',"S68626A","S68627A","S68628A","S68629A","S68721A")
quietly replace pamp_hand =pamp_hand+ 1 if inlist(I10_DX`x',"S68722A")
quietly replace pamp_hand =pamp_hand+ 1 if inlist(I10_DX`x',"S68729A")
}	

gen camp_foot=0
	forvalue x = 1/50{
		replace camp_foot =camp_foot+ 1 if inlist(substr(I10_DX`x',1,7),"S98011A","S98012A","S98019A")
}
gen pamp_foot=0
	forvalue x = 1/50{
		replace pamp_foot =pamp_foot+ 1 if inlist(substr(I10_DX`x',1,7),"S98021A","S98022A", "S98029A")
}
gen camp_midfoot=0
	forvalue x = 1/50{
		replace camp_midfoot =camp_midfoot+ 1 if inlist(substr(I10_DX`x',1,7),"S98311A","S98312A", "S98319A")
}
gen pamp_midfoot=0
	forvalue x = 1/50{
		replace pamp_midfoot=pamp_midfoot+ 1 if inlist(substr(I10_DX`x',1,7),"S98321A","S98322A","S98329A")
}
gen amp_toe=0
	forvalue x = 1/50{
	replace amp_toe =amp_toe+ 1 if inlist(substr(I10_DX`x',1,7),"S98111A","S98112A","S98119A","S98121A")
quietly replace amp_toe =amp_toe+ 1 if inlist(I10_DX`x',"S98122A","S98129A","S98131A","S98132A","S98139A")
quietly replace amp_toe =amp_toe+ 1 if inlist(I10_DX`x',"S98142A","S98149A","S98211A","S98212A","S98219A")
quietly replace amp_toe =amp_toe+ 1 if inlist(I10_DX`x',"S98221A","S98222A","S98229A")
}
gen camp_foot_unspec=0
	forvalue x = 1/50{
		replace camp_foot_unspec =camp_foot_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S98911A", "S98912A","S98919A")
}
gen pamp_foot_unspec=0
	forvalue x = 1/50{
		replace pamp_foot_unspec =pamp_foot_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S98921A","S98922A","S98929A")
}



gen camp_knee = 0 
	forvalue x = 1/50{	
quietly replace camp_knee =camp_knee+ 1 if inlist(I10_DX`x',"S88011A","S88012A","S88019A")
}

gen pamp_knee = 0 
	forvalue x = 1/50{	
quietly replace pamp_knee =pamp_knee+ 1 if inlist(I10_DX`x',"S88021A","S88022A","S88029A")
}

gen camp_leg = 0 
	forvalue x = 1/50{	
quietly replace camp_leg =camp_leg+ 1 if inlist(I10_DX`x',"S88111A","S88112A","S88119A")
}

gen pamp_leg = 0 
	forvalue x = 1/50{	
quietly replace pamp_leg =pamp_leg+ 1 if inlist(I10_DX`x',"S88121A","S88122A","S88129A")
}

gen camp_distalle_unspec = 0 
	forvalue x = 1/50{	
quietly replace camp_distalle_unspec=camp_distalle_unspec+ 1 if inlist(I10_DX`x',"S88911A","S88912A","S88919A")
}

gen pamp_distalle_unspec = 0 
	forvalue x = 1/50{	
quietly replace pamp_distalle_unspec =pamp_distalle_unspec+ 1 if inlist(I10_DX`x',"S88921A","S88922A","S88929A")
}

gen unspec_head=0
	forvalue x = 1/50{
replace unspec_head= 1 if inlist(substr(I10_DX`x',1,7),"S0990XA")
}

gen unspec_proxue=0
	forvalue x = 1/50{
		replace unspec_proxue=unspec_proxue+ 1 if inlist(substr(I10_DX`x',1,7),"S4980XA", "S4981XA", "S4982XA" , "S4990XA", "S4991XA", "S4992XA")
}

gen unspec_distalue=0
	forvalue x = 1/50{
		replace unspec_distalue=unspec_distalue+ 1 if inlist(substr(I10_DX`x',1,7),"S59801A", "S59802A", "S59809A" , "S59811A", "S59812A", "S59819A", "S59901A")
		replace unspec_distalue=unspec_distalue+ 1 if inlist(substr(I10_DX`x',1,7),"S59902A", "S59909A", "S59911A" , "S59912A", "S59919A")
}

gen unspec_hand=0
	forvalue x = 1/50{
		replace unspec_hand=unspec_hand+ 1 if inlist(substr(I10_DX`x',1,7),"S6980XA", "S6981XA", "S6982XA" , "S6990XA", "S6991XA", "S6992XA")
}

gen unspec_proxle=0
	forvalue x = 1/50{
		replace unspec_proxle=unspec_proxle+ 1 if inlist(substr(I10_DX`x',1,7),"S79811A", "S79812A", "S79819A" , "S79821A", "S79822A", "S79829A", "S79911A")
		replace unspec_proxle=unspec_proxle+ 1 if inlist(substr(I10_DX`x',1,7),"S79912A", "S79919A", "S79921A" , "S79922A", "S79929A")
}

gen unspec_distalle=0
	forvalue x = 1/50{
		replace unspec_distalle =unspec_distalle+ 1 if inlist(substr(I10_DX`x',1,7),"S8980XA", "S8981XA", "S8982XA" , "S8990XA", "S8991XA", "S8992XA")
}

gen unspec_foot=0
	forvalue x = 1/50{
		replace unspec_foot=unspec_foot+ 1 if inlist(substr(I10_DX`x',1,7),"S99911A", "S99912A", "S99919A" , "S99921A", "S99922A", "S99929A")
}


gen crush_proxue = 0
	forvalue x = 1/50{
	quietly replace crush_proxue =crush_proxue+ 1 if inlist(I10_DX`x',"S471XXA")
quietly replace crush_proxue =crush_proxue+ 1 if inlist(I10_DX`x',"S472XXA")
quietly replace crush_proxue =crush_proxue+ 1 if inlist(I10_DX`x',"S479XXA")
	}
	
gen crush_elbow = 0
	forvalue x = 1/50{
	quietly replace crush_elbow =crush_elbow+ 1 if inlist(I10_DX`x',"S5700XA","S5701XA","S5702XA")
}	

gen crush_forearm = 0
forvalue x = 1/50{
quietly replace crush_forearm =crush_forearm+ 1 if inlist(I10_DX`x',"S5780XA","S5781XA","S5782XA")
}


gen crush_hand = 0
	forvalue x = 1/50{
	quietly replace crush_hand =crush_hand+ 1 if inlist(I10_DX`x',"S6700XA","S6701XA","S6702XA","S6710XA","S67190A")
quietly replace crush_hand =crush_hand+ 1 if inlist(I10_DX`x',"S67191A","S67192A","S67193A","S67194A","S67195A")
quietly replace crush_hand =crush_hand+ 1 if inlist(I10_DX`x',"S67196A","S67197A","S67198A","S6720XA","S6721XA")
quietly replace crush_hand =crush_hand+ 1 if inlist(I10_DX`x',"S6722XA","S6730XA","S6731XA","S6732XA","S6740XA")
quietly replace crush_hand =crush_hand+ 1 if inlist(I10_DX`x',"S6741XA")
quietly replace crush_hand =crush_hand+ 1 if inlist(I10_DX`x',"S6742XA")
quietly replace crush_hand =crush_hand+ 1 if inlist(I10_DX`x',"S6790XA")
quietly replace crush_hand =crush_hand+ 1 if inlist(I10_DX`x',"S6791XA")
quietly replace crush_hand =crush_hand+ 1 if inlist(I10_DX`x',"S6792XA")
}
	

gen crush_hip = 0
	forvalue x = 1/50{
	quietly replace crush_hip =crush_hip+ 1 if inlist(I10_DX`x',"S7700XA","S7701XA","S7702XA")
}


gen crush_thigh = 0
	forvalue x = 1/50{
	quietly replace crush_thigh =crush_thigh+ 1 if inlist(I10_DX`x',"S7710XA","S7711XA","S7712XA")
}

gen crush_hipthigh = 0
	forvalue x = 1/50{
	quietly replace crush_hipthigh =crush_hipthigh+ 1 if inlist(I10_DX`x',"S7720XA","S7721XA","S7722XA")
}

gen crush_face=0
	forvalue x = 1/50{
		replace crush_face = 1 if inlist(substr(I10_DX`x',1,7),"S070XXA")
}

gen crush_skull =0
	forvalue x = 1/50{
		replace crush_skull  = 1 if inlist(substr(I10_DX`x',1,7),"S071XXA")
}
gen crush_head_unspec=0
	forvalue x = 1/50{
		replace crush_head_unspec =crush_head_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S078XXA","S079XXA")
}
gen crush_laryx=0
	forvalue x = 1/50{
		replace crush_laryx = 1 if inlist(substr(I10_DX`x',1,7),"S170XXA")
}
gen crush_neck_unspec=0
	forvalue x = 1/50{
		replace crush_neck_unspec =crush_neck_unspec+ 1 if inlist(substr(I10_DX`x',1,7),"S178XXA","S179XXA")
}
gen crush_thorax=0
	forvalue x = 1/50{
		replace crush_thorax = 1 if inlist(substr(I10_DX`x',1,7),"S280XXA")
}

gen crush_abdominopelvic=0
	forvalue x = 1/50{
		replace crush_abdominopelvic =crush_abdominopelvic+ 1 if inlist(substr(I10_DX`x',1,7),"S381XXA")
		replace crush_abdominopelvic =crush_abdominopelvic+ 1 if inlist(substr(I10_DX`x',1,7),"S38001A","S38002A","S3801XA","S3802XA","S3803XA")
}


gen crush_ankle=0
	forvalue x = 1/50{
		replace crush_ankle =crush_ankle+ 1 if inlist(substr(I10_DX`x',1,7),"S9700XA","S9701XA","S9702XA")
}
gen crush_toe=0
	forvalue x = 1/50{
		replace crush_toe =crush_toe+ 1 if inlist(substr(I10_DX`x',1,7),"S97101A","S97102A", "S97109A","S97111A","S97112A","S97119A","S97121A")
		quietly replace crush_toe =crush_toe+ 1 if inlist(I10_DX`x',"S97122A")
quietly replace crush_toe =crush_toe+ 1 if inlist(I10_DX`x',"S97129A")
}

gen crush_foot = 0 
	forvalue x = 1/50{
quietly replace crush_foot =crush_foot+ 1 if inlist(I10_DX`x',"S9780XA")
quietly replace crush_foot =crush_foot+ 1 if inlist(I10_DX`x',"S9781XA")
quietly replace crush_foot =crush_foot+ 1 if inlist(I10_DX`x',"S9782XA")
}

gen crush_knee = 0 
	forvalue x = 1/50{
	quietly replace crush_knee =crush_knee+ 1 if inlist(I10_DX`x',"S8700XA","S8701XA","S8702XA")
}
	
gen crush_distalle = 0 
	forvalue x = 1/50{	
quietly replace crush_distalle =crush_distalle+ 1 if inlist(I10_DX`x',"S8780XA","S8781XA","S8782XA")
}
