-- typr will save your data in the default
-- nvim data dir - see :help standard-path
-- on Unix, that's
-- ~/.local/share/nvim/{APP}/typrstats
return {
  'nvzone/typr',
  dependencies = 'nvzone/volt',
  opts = {},
  cmd = { 'Typr', 'TyprStats' },
}
