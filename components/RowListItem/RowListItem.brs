sub init()
  m.itemmask = m.top.findNode("itemMask")
  m.itemlabel = m.top.findNode("itemLabel")
  m.itemRect = m.top.findNode("itemRect")
end sub

sub showcontent()
  itemcontent = m.top.itemContent
  m.itemlabel.text = itemcontent.title
end sub

sub showfocus()
  scale = 1 + (m.top.focusPercent * 0.08)
  m.itemRect.scale = [scale, scale]
end sub

sub showrowfocus()
  m.itemmask.opacity = 0.75 - (m.top.rowFocusPercent * 0.75)
  m.itemlabel.opacity = m.top.rowFocusPercent
end sub
