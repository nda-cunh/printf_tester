project('printf_tester', ['c', 'vala', 'nasm'])


dependencies = [
  dependency('glib-2.0'),
  dependency('gio-2.0'),
  dependency('gmodule-2.0'),
  dependency('supratest'),
  # printf
]
executable('printf_tester',
  'main.vala',
  'finder_project.vala',
  'PrintTester.vala',
  'BonusTest.vala',
  'test.asm',
  vala_args: '--pkg=posix',
  c_args: '-w',
  dependencies: dependencies,
  install: true
)
