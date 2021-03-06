
function NeedlesFPGossip(pUnit, event, player)
	pUnit:GossipCreateMenu(1, player, 0)
	pUnit:GossipMenuAddItem(2, "Return me to Blackrock Mountain.", 1, 0)
	pUnit:GossipMenuAddItem(0, "Nevermind.", 1, 0)
	pUnit:GossipSendMenu(player)
end

function NeedlesFPClick(pUnit, event, player, id, intid, code)
	player:GossipComplete()
	if (intid == 1) then
		player:_CreateTaxi()
		player:_AddPathNode(1, -3959.936768, -50.829556, 2.892106)
		player:_AddPathNode(1, -4064.330322, -11.183746, 4.291686)
		player:_AddPathNode(1, -4260.076660, -9.105407, 5.040956)
		player:_AddPathNode(1, -4332.264160, -2.498197, 6.167217)
		player:_AddPathNode(1, -4346.997559, 70.259430, 6.167217)
		player:_AddPathNode(1, -4430.717773, 133.150360, 5.184684)
		player:_AddPathNode(1, -4600.925293, 142.830383, 4.584639)
		player:_AddPathNode(1, -4684.099121, 88.863602, 5.739170)
		player:_AddPathNode(1, -4754.425781, 19.509508, 5.503551)
		player:_AddPathNode(1, -4925.531250, 19.727247, 5.254581)
		player:_AddPathNode(1, -5102.301270, 4.245194, 5.254581)
		player:_AddPathNode(1, -5340.569824, 0.376464, 4.978907)
		player:_AddPathNode(0, -2895.559570, 216.013031, 0.684073)
		player:_AddPathNode(0, -2806.509766, 165.101334, 0.684073)
		player:_AddPathNode(0, -2646.072021, 209.309647, 2.007469)
		player:_AddPathNode(0, -2505.053711, 278.719238, 2.228166)
		player:_AddPathNode(0, -2284.420898, 218.404358, 1.573144)
		player:_AddPathNode(0, -2139.535156, 150.366470, 1.202436)
		player:_AddPathNode(0, -2029.025757, 82.387611, 0.938542)
		player:_AddPathNode(0, -2011.716431, 80.562881, 0.030621)
		player:_AddPathNode(0, -1983.135254, 86.780693, 0.517568)
		player:_AddPathNode(0, -1911.492920, 81.498901, 0.535633)
		player:_AddPathNode(0, -1938.234009, 67.877487, 5.749105)
		player:_AddPathNode(0, -1971.921997, 92.106102, 0.528564)
		player:_AddPathNode(0, -1947.540894, 134.758224, 0.278022)
		player:_AddPathNode(0, -1896.277832, 130.073944, 1.180444)
		player:_AddPathNode(0, -1819.997925, 112.096397, 1.441982)
		player:_AddPathNode(0, -1770.591797, 100.697479, 2.649139)
		player:_AddPathNode(0, -1736.345825, 100.697479, 2.034957)
		player:_AddPathNode(0, -1695.573120, 91.624512, 1.784415)
		player:_AddPathNode(0, -1624.693848, 97.679253, 1.541725)
		player:_AddPathNode(0, -1565.388062, 127.596802, 1.253484)
		player:_AddPathNode(0, -1516.869629, 141.087555, 0.278805)
		player:_AddPathNode(0, -1523.485840, 171.358200, 5.829999)
		player:_AddPathNode(0, -1623.272827, 190.930649, 4.918151)
		player:_AddPathNode(0, -1834.519775, 209.114594, 5.346194)
		player:_AddPathNode(0, -2070.536377, 178.735870, 5.343838)
		player:_AddPathNode(0, -2226.045654, 151.596466, 5.171835)
		player:_AddPathNode(0, -2363.049072, 145.596970, 4.735940)
		player:_AddPathNode(0, -2613.160889, 139.947220, 4.735940)
		player:_AddPathNode(0, -2875.105713, 148.011856, 5.011614)
		player:_AddPathNode(0, -3074.808594, 132.791687, 4.778351)
		player:_AddPathNode(0, -3355.685791, 160.079300, 4.396647)
		player:_AddPathNode(0, -3463.086914, 171.506668, 4.827831)
		player:_AddPathNode(0, -3500.687988, 168.736603, 6.072687)
		player:_AddPathNode(0, -3466.291992, 197.075058, 0.223042)
		player:_AddPathNode(0, -3565.705078, 230.190338, 5.379966)
		player:_AddPathNode(0, -3685.906982, 184.686157, 4.820763)
		player:_AddPathNode(0, -3840.917236, 194.587494, 5.327345)
		player:_AddPathNode(0, -3915.078613, 169.718842, 5.354834)
		player:_AddPathNode(0, -3986.595703, 259.299530, 5.814292)
		player:_AddPathNode(0, -3991.908447, 286.945862, 0.358131)
		player:_AddPathNode(0, -3701.452881, 303.876465, 2.005896)
		player:_AddPathNode(0, -3650.275879, 362.659973, 6.163009)
		player:_AddPathNode(0, -3573.632324, 352.000214, 0.549768)
		player:_AddPathNode(0, -3361.036377, 274.616089, 1.023363)
		player:_AddPathNode(0, -3133.681396, 225.493011, 1.376793)
		player:_AddPathNode(0, -3100.347168, 229.735641, 1.546439)
		player:_AddPathNode(0, -2997.992188, 229.735626, 1.285686)
		player:_AddPathNode(0, -2852.793457, 241.021042, 1.445908)
		player:_AddPathNode(0, -2451.365723, 181.539215, 1.928928)
		player:_AddPathNode(0, -2228.150879, 181.539215, 1.577855)
		player:_AddPathNode(0, -2018.584106, 181.539215, 1.342235)
		player:_AddPathNode(0, -1733.533081, 242.230103, 1.709802)
		player:_AddPathNode(0, -1567.035522, 257.931244, 3.374061)
		player:_AddPathNode(0, -1473.700562, 254.352097, 1.878663)
		player:_AddPathNode(0, -1244.530640, 254.352097, 1.657966)
		player:_AddPathNode(0, -1033.197876, 254.352097, 3.232689)
		player:_AddPathNode(0, -1014.743286, 226.720917, 2.828994)
		player:_AddPathNode(0, -980.797119, 218.680923, 2.373464)
		player:_AddPathNode(0, -936.253235, 241.563721, 0.775178)
		player:_AddPathNode(0, -904.488831, 278.256500, 0.918906)
		player:_AddPathNode(0, -848.178223, 308.039795, 0.341638)
		player:_AddPathNode(0, -767.777710, 240.765488, 5.702766)
		player:_AddPathNode(0, -740.101013, 259.178558, 0.886704)
		player:_AddPathNode(0, -743.145813, 300.679260, 5.768739)
		player:_AddPathNode(0, -802.248596, 416.757904, 6.086825)
		player:_AddPathNode(0, -794.729004, 450.699066, 6.124524)
		player:_AddPathNode(0, -816.087219, 450.699066, 5.837854)
		player:_AddPathNode(0, -964.162109, 390.802795, 5.633650)
		player:_AddPathNode(0, -1036.973999, 292.757904, 5.595951)
		player:_AddPathNode(0, -1106.675049, 248.889008, 5.595951)
		player:_AddPathNode(0, -1194.030762, 218.593018, 5.071305)
		player:_AddPathNode(0, -1250.727905, 199.614685, 4.546659)
		player:_AddPathNode(0, -1347.809814, 219.470245, 5.216604)
		player:_AddPathNode(0, -1422.014404, 249.123154, 5.021040)
		player:_AddPathNode(0, -1566.472778, 249.123154, 5.348551)
		player:_AddPathNode(0, -1745.385742, 341.505859, 5.072877)
		player:_AddPathNode(0, -1862.563477, 350.920990, 2.946805)
		player:_AddPathNode(0, -1823.261597, 350.920990, 2.711185)
		player:_AddPathNode(0, -1737.377319, 379.176971, 2.671130)
		player:_AddPathNode(0, -1648.331299, 379.176971, 2.671130)
		player:_AddPathNode(0, -1580.233276, 300.201080, 3.427468)
		player:_AddPathNode(0, -1490.009399, 225.021484, 2.484990)
		player:_AddPathNode(0, -1305.340210, 231.979416, 1.775776)
		player:_AddPathNode(0, -1165.034180, 233.717880, 1.052424)
		player:_AddPathNode(0, -1126.502686, 230.072739, 0.556052)
		player:_AddPathNode(0, -1119.130859, 222.152740, 0.809736)
		player:_AddPathNode(0, -1085.309082, 222.152740, 0.442955)
		player:_AddPathNode(0, -1093.202026, 222.152740, 6.078187)
		player:_AddPathNode(0, -1072.615112, 303.093506, 6.256473)
		player:_AddPathNode(0, -1091.443848, 303.223907, 6.232910)
		player:_AddPathNode(0, -1072.284546, 265.321228, 0.343995)
		player:_AddPathNode(0, -1059.824951, 274.891602, 6.262755)
		player:_AddPathNode(0, -1108.686646, 284.076019, 0.425676)
		player:_AddPathNode(0, -1103.650757, 282.809204, 0.568619)
		player:_AddPathNode(0, -1067.396729, 320.985046, 5.852777)
		player:_AddPathNode(0, -1206.447754, 385.218628, 4.373873)
		player:_AddPathNode(0, -1301.833984, 454.182953, 3.857866)
		player:_AddPathNode(0, -1298.152466, 473.203918, 1.877877)
		player:_AddPathNode(0, -1257.757324, 461.083923, 1.824470)
		player:_AddPathNode(0, -1233.003052, 488.904602, 6.101726)
		player:_AddPathNode(0, -1245.359009, 480.864594, 3.738462)
		player:_AddPathNode(0, -1252.532471, 477.407471, 6.247025)
		player:_StartTaxi(22472)
	end
end

RegisterUnitGossipEvent(19583, 1, "NeedlesFPGossip")
RegisterUnitGossipEvent(19583, 2, "NeedlesFPClick")


