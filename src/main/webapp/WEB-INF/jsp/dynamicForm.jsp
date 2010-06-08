<html>
<head>
	<title>Baires IT - Dynamic Forms Sample</title>
	<meta http-equiv='Content-Type' content='text/html; charset=iso-8859-1' />
	<!-- Individual YUI and inputEx CSS files --> 
	<link rel="stylesheet" type="text/css" href="http://yui.yahooapis.com/2.8.0r4/build/reset-fonts/reset-fonts.css"> 
	<link rel="stylesheet" type="text/css" href="http://yui.yahooapis.com/2.8.0r4/build/assets/skins/sam/skin.css"> 
	<link rel="stylesheet" type="text/css" href="../../css/inputEx.css"> 
	<style>
		#formContainer {
			background-color:#EEEEFF;
			border:1px solid #9999FF;
			margin:50px;
			padding:10px;
		}
	</style>
</head>
<body class="yui-skin-sam">
	 <div id="formContainer"></div>

	<!-- YUI -->
	<script type="text/javascript" src="http://yui.yahooapis.com/2.8.0r4/build/utilities/utilities.js"></script> 
	<script type="text/javascript" src="http://yui.yahooapis.com/2.8.0r4/build/container/container-min.js"></script> 
	<script type="text/javascript" src="http://yui.yahooapis.com/2.8.0r4/build/button/button-min.js"></script> 
	<script type="text/javascript" src="http://yui.yahooapis.com/2.8.0r4/build/calendar/calendar-min.js"></script> 
	<!-- InputEx -->
	<script src='../../js/inputex.js'  type='text/javascript'></script>
	<script src='../../js/Visus.js'  type='text/javascript'></script>
	<script src='../../js/Field.js'  type='text/javascript'></script>
	<script src='../../js/Group.js'  type='text/javascript'></script>
	<script src='../../js/widgets/Button.js'  type='text/javascript'></script>
	<script src='../../js/Form.js'  type='text/javascript'></script>
	<script src='../../js/fields/StringField.js'  type='text/javascript'></script>
	<script src='../../js/fields/RadioField.js'  type='text/javascript'></script>
	<script src='../../js/fields/CombineField.js'  type='text/javascript'></script>
	<script src='../../js/fields/CheckBox.js'  type='text/javascript'></script>
	<script src='../../js/fields/ColorField.js'  type='text/javascript'></script>
	<script src='../../js/fields/EmailField.js'  type='text/javascript'></script>
	<script src='../../js/fields/HiddenField.js'  type='text/javascript'></script>
	<script src='../../js/fields/PasswordField.js'  type='text/javascript'></script>
	<script src='../../js/fields/Textarea.js'  type='text/javascript'></script>
	<script src='../../js/fields/UrlField.js'  type='text/javascript'></script>
	<script src='../../js/fields/IntegerField.js'  type='text/javascript'></script>
	<script src='../../js/fields/NumberField.js'  type='text/javascript'></script>
	<script src='../../js/fields/ListField.js'  type='text/javascript'></script>
	<script src='../../js/fields/SelectField.js'  type='text/javascript'></script>
	<script src='../../js/fields/RTEField.js'  type='text/javascript'></script>
	<script src='../../js/fields/UneditableField.js'  type='text/javascript'></script>
	<script src='../../js/fields/InPlaceEdit.js'  type='text/javascript'></script>
	<script src='../../js/fields/SliderField.js'  type='text/javascript'></script>
	<script src='../../js/fields/TimeField.js'  type='text/javascript'></script>
	<script src='../../js/fields/DateField.js'  type='text/javascript'></script>
	<script src='../../js/fields/DatePickerField.js'  type='text/javascript'></script>
	<script src='../../js/fields/DateTimeField.js'  type='text/javascript'></script>
	<script src='../../js/fields/UpperCaseField.js'  type='text/javascript'></script>
	<script src='../../js/fields/IPv4Field.js'  type='text/javascript'></script>
	<script src='../../js/fields/VectorField.js'  type='text/javascript'></script>
	<script src='../../js/fields/TypeField.js'  type='text/javascript'></script>

<script type="text/javascript">
	var formDef = ${formDefinition};
	formDef.parentEl = 'formContainer';
	YAHOO.util.Event.onDOMReady(function(){ new inputEx.Group(formDef); });
</script>
</body>
</html>
