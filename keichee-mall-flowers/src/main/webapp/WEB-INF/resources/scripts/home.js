$(document).ready(function slider() {
	
	var items = document.getElementsByClassName("slide");
	
	console.log(items);
	
	if (items) {
		if (items.length > 1) {
			for (var idx = 1; idx < items.length; idx++) {
				items[idx].style.display = 'none';
			}
		}
	}
}
);
