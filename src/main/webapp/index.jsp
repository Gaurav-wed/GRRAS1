<!DOCTYPE html>
<html>
<body>

<h3>Grras Button Click on Enter</h3>
<p>Press the "Grras" key inside and get the number for SWAPNIL MAHAJAN and VINJAY BAWANKULE.</p>

<input id="myInput" value="Some text..">
<button id="myBtn" onclick="javascript:alert('Hello World!')">GRRAS</button>

<script>
var input = document.getElementById("myInput");
input.addEventListener("keypress", function(event) {
  if (event.key === "Enter") {
    event.preventDefault();
    document.getElementById("myBtn").click();
  }
});
</script>
