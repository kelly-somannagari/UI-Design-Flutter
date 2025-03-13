class Monthdays{
    void  demo(String month)
    {
    	var x = switch(month)
      	{
	      	'JAN' || 'Jan' => '31',
	        'FEB'|| 'Feb' => '28',
          'MAR' || 'Mar' => '30',
                    _=>'invalid',
        };
      print(x);
}
}
