sub init()
  m.top.backgroundURI = "pkg:/images/rsgde_bg_hd.jpg"

  rowlist = m.top.findNode("exampleRowList")
  rowListContentHandler = GetRowListContentHandler()
  rowlist.content = rowListContentHandler.createContendNode(2, 10)

  m.top.setFocus(true)
end sub
