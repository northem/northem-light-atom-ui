describe "Northem Light Atom UI theme", ->
  beforeEach ->
    waitsForPromise ->
      atom.packages.activatePackage('northem-light-atom-ui')

  it "allows to disable full-width tab sizing to be set via theme settings", ->
    expect(document.documentElement.getAttribute('theme-northem-light-atom-ui-tabsizing')).toBe null

    atom.config.set('northem-light-atom-ui.tabSizing', false)
    expect(document.documentElement.getAttribute('theme-northem-light-atom-ui-tabsizing')).toBe 'nofullwidth'
