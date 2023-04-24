$(document).ready(function() {
    $("#field").keyup(function() {
        $("#field").val(this.value.match(/[0-9]*/));
    });
  });
