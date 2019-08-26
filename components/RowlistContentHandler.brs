Function GetRowListContentHandler()
  this = {}
  this.createContendNode = Function(numRows, numItems)
    contentNode = CreateObject("roSGNode", "ContentNode")
    for i = 0 to numrows - 1
      rowContentNode = CreateObject("roSGNode", "ContentNode")
      for j = 0 to numItems - 1
        itemContentNode = CreateObject("roSGNode", "ContentNode")
        itemContentNode.title = "Item " + (j+1).toStr() + " of row " + (i+1).toStr()
        rowContentNode.appendChild(itemContentNode)
      end for
      contentNode.appendChild(rowContentNode)
    end for
    return contentNode
  End Function
  return this
End Function
