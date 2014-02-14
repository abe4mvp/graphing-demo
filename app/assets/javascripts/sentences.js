$(document).ready(function () {
	$( 'table' ).on('click', 'tr.ajax', function () {
		$.ajax({
		  data: { time : $(this).find(">:first-child")[0].innerText },
		  success: function (response) {
				$sentences = $('#sentences')
				$sentences.empty()
				response.forEach(function (sentence) {
					$sentences.append('<li>' + sentence.body)
				})
		  },
		});
	});



});