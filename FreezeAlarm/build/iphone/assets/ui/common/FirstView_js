//FirstView Component Constructor
function FirstView() {
	//create object instance, a parasitic subclass of Observable
	var self = Ti.UI.createView();
	//label using localization-ready strings from <app dir>/i18n/en/strings.xml
	var label = Ti.UI.createLabel({
		color:'#000000',
		text:'最低気温',
		top:'40',
		right:'20',
		height:'400',
		width:'60',
		font: {
		    fontSize: 60,
		    fontFamily: 'ヒラギノ明朝 Pro W3'
		  }
	});
	self.add(label);

	var label2 = Ti.UI.createLabel({
		color:'#000000',
		text:'明日の',
		top:'20',
		left:'20',
		height:'60',
		width:'200',
		font: {
		    fontSize: 60,
		    fontFamily: 'ヒラギノ明朝 Pro W3'
		  }
	});
	self.add(label2);

	var label3 = Ti.UI.createLabel({
		color:'#000000',
		text:'0°',
		top:'150',
		left:'40',
		height:'300',
		width:'300',
		font: {
		    fontSize: 200,
		    fontFamily: 'ヒラギノ明朝 Pro W3'
		  }
	});
	self.add(label3);
	
	
	//Add behavior for UI
	// label.addEventListener('click', function(e) {
		// alert(e.source.text);
	// });
	
	return self;
}

module.exports = FirstView;
