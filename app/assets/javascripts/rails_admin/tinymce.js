function tinymceLoad(){
  tinymce.init({
    selector : ".rails_admin textarea",
    plugins: [
     "advlist autolink lists link image charmap print preview anchor",
     "searchreplace visualblocks code fullscreen autoresize",
     "insertdatetime media table contextmenu paste"
    ],
    menu : "core",
    toolbar: "undo redo | bold italic | alignleft aligncenter alignright alignjustify | bullist numlist outdent indent | link"
  });
}
$(window).load(tinymceLoad());
$(document).on('pjax:complete', tinymceLoad );
