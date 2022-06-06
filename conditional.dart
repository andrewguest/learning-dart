void main() {
  var isPublic = false;

  // 'visibility' is set to 'public' if isPublic is true, otherwise it's set to 'private'
  var visibility = isPublic ? 'public' : 'private';

  print('Visible: ${visibility}');
}
