<!DOCTYPE html>

<html>
<head>
  <title>Polyverse Ops Dashboard</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <link href="css/flot.css" rel="stylesheet" type="text/css">
  <script language="javascript" type="text/javascript" src="js/jquery.js"></script>
  <script language="javascript" type="text/javascript" src="js/jquery.flot.js"></script>
  <script type="text/javascript">

$(function() {

  var jqxhr = $.getJSON( "example.json", function() {
  document.write( "success" );
})

  var d1 = [];
  for (var i = 0; i < 14; i += 0.5) {
    d1.push([i, Math.sin(i)]);
  }

  var d2 = [[0, 3], [4, 8], [8, 5], [9, 13]];

  // A null signifies separate line segments

  var d3 = [[0, 12], [7, 12], null, [7, 2.5], [12, 2.5]];

  $.plot("#placeholder", [ d1, d2, d3 ]);

  // Add the Flot version string to the footer
  $("#footer").prepend("Flot " + $.plot.version);
});

</script>
</head>

<body>
  <div id="content">
  polyverse-router reqs/sec</p>
  <div>
		<div class="demo-container" align="left">
			<div id="placeholder" class="demo-placeholder"></div>
		</div>
  </div>
  polyverse containers</p>
  <div>
		<div class="demo-container" align="left">
			<div id="placeholder" class="demo-placeholder"></div>
		</div>
  </div>
	</div>
  <p/>
  <div id="footer"></div>
</body>
</html>
