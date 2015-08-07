/**
 * 
 */

$(function () {
		"use strict";
		var configChosen = {
		  '.chosen-select'           : {},
		  '.chosen-select-deselect'  : {allow_single_deselect:true},
		  '.chosen-select-no-single' : {disable_search_threshold:10},
		  '.chosen-select-no-results': {no_results_text:'Oops, nothing found!'},
		  '.chosen-select-width'     : {width:"100%"}
		}
		for (var selector in configChosen) {
		  $(selector).chosen(configChosen[selector]);
		}
	});