jQuery(document).ready(function() {
	$('#countdown_dashboard').countDown({ 
		targetDate: {
			'day': 		7,
			'month': 	9,
			'year': 	2013,
			'hour': 	6,
			'min': 		0,
			'sec': 		0
		},
	  omitWeeks: true
	});
});
