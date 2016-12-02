$(document).ready(slider);

function slider() {
	var items = document.getElementsByClassName("slide");

	if (items) {
		items[0].style.display = 'inline';

		var activeIdx = 1;

		// TODO : 슬라이더 기능 점검 필요
		setInterval(test, 5000);
		
		$('.overlap.button.close').click(stopSlider(test));
	}
	
}

function test(){
	console.log('1111');
}
function slide(activeIdx, items) {
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
