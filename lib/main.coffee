root = document.documentElement;

module.exports =
  activate: (state) ->
    atom.config.observe 'northem-light-atom-ui.tabSizing', (noFullWidth) ->
      setTabSizing(noFullWidth)

  deactivate: ->
    unsetTabSizing()

setTabSizing = (noFullWidth) ->
  if (noFullWidth)
    unsetTabSizing()
  else
    root.setAttribute('theme-northem-light-atom-ui-tabsizing', "nofullwidth")

unsetTabSizing = ->
  root.removeAttribute('theme-northem-light-atom-ui-tabsizing')
