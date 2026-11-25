sysuse "auto.dta", clear    //打开auto美国1978年汽车行业横截面数据
regress price mpg weight
desc