$(document).on('turbolinks:load', function() {
    console.log('document is ready!', new Date()); // this logging is optional
    $('#post_description.form-control').focus();
});
