class Monthdays2{
      String demo(String month){
		return switch(month){
                      'JAN' || 'Jan' => '31',
	              'FEB'|| 'Feb' => '28',
                      'MAR' || 'Mar' => '30',
                       _=>'invalid',
};
}
}
