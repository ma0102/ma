require("BasicEngine")
Businesses="testE"--业务名称
test={

-- {"[1],[TOUCH],[349,480],[],[<打开客户端时长>]"},--点击

-- {"[1],[TOUCH],[(33,36,317,36,0.5)],[],[<滑动>]"},--向右

{"[1],[TOUCH],[(0,236,41,0,0.5,0.5)],[],[<滑动#T>]"},--向上

-- {"[1],[TOUCH],[(0,236,41,0,0.5,0.5)],[911_912_923_924_test.png,1],[<滑动2>]"},


{"[1],[TOUCH],[],[0_0_100_100_a.jpg|0_0_100_100_b.jpg,5],[比图]"},

{"[11],[TOUCH],[100,100],[],[<流程1>]"},

{"[12],[TOUCH],[],[],[<流程2>]"},

-- {"[1],[SLEEP],[3],[],[]"},

}



ScriptAction={
{"A",test},

}

--------------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------------------------------------------------------------------------------------------
--- 本地调试标识及参数
-- DebugFlag="iOSMac|1|1|1|INPHONE|200|"
-- iOS|123|21|1|321|
