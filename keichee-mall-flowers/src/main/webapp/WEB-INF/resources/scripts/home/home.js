$(function (){
	
	// TODO : slide 기능...
	var items = document.getElementsByClassName('slide');
	items[0].style.display = 'inline';
	
});
	
	
function slideleft(activeIdx, items) {
	
	console.log("activeIdx: " + activeIdx);

	for (var idx = 0; idx < items.length; idx++) {
		if (idx === activeIdx) {
			console.log('displaying event ' + (idx - 1));
			items[idx].style.display = 'inline';
		} else {
			items[idx].style.display = 'none';
		}
	}
	activeIdx = setActiveIdx(activeIdx, items.length);
}
function slideright(activeIdx, items) {
	
	console.log("activeIdx: " + activeIdx);

	for (var idx = 0; idx < items.length; idx++) {
		if (idx === activeIdx) {
			console.log('displaying event ' + (idx + 1));
			items[idx].style.display = 'inline';
		} else {
			items[idx].style.display = 'none';
		}
	}
	activeIdx = setActiveIdx(activeIdx, items.length);
}

function setActiveIdx(activeIdx, totItemsCnt) {
	if (activeIdx >= (totItemsCnt - 1)) {
		return 0;
	}
	return activeIdx + 1;
}

function stopSlider(func) {
	clearInterval(func);
}
