
def FlagsForFile(filename, **kwargs):

  flags = [
    '-Wall',
    '-Wextra',
    '-Werror'
    '-pedantic',
    '-I',
    '.',
    '-isystem',
    '/usr/include',
    '-isystem',
    '/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include',
    '-isystem',
    '/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/6.0/include',
    '-isystem',
    '/usr/local/include',
    '-isystem',
    '/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/c++/v1',
    '-isystem',
    '/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.10.sdk/usr/include',
  ]

  data = kwargs['client_data']
  filetype = data['&filetype']

  if filetype == 'c':
    flags += ['-xc']
    flags += ['-std=c11']
  elif filetype == 'cpp':
    flags += ['-xc++']
    flags += ['-std=c++11']
  elif filetype == 'objc':
    flags += ['-ObjC']
  else:
    flags = []

  return {
    'flags':    flags,
    'do_cache': True
  }
