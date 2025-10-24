return {
  s({
    name = 'Ignore redefined var',
    trig = '#_{:clj-kondo/ignore}',
    desc = 'Kondo ignore redefined var',
  }, { t '#_{:clj-kondo/ignore [:redefined-var]}' }),
}
