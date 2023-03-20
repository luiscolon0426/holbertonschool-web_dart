

Future<String> fetchUserData() => Future.delayed(
      const Duration(seconds: 2),
      () => throw 'Cannot locate user',
    );
    
getUser() async {
  try {
    print(await fetchUserData());
  } catch (err) {
    print('error caught: $err');
  }
}
