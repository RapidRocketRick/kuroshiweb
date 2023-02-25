comment = io.tempfile

function recieve()
  a = io.read()
    com_write = io.open(comment, w)
  com_write:write(a)
    io.close(comment)
  
