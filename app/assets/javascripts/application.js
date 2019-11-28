//= require rails-ujs
//= require_tree .

$('#draggable-handle').draggable({
handle: '.card-img-top'
});

// or

$('#draggable-handle').draggable({
cancel: '.card-body'
});

