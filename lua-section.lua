comment = io.tempfile

function recieve()
  a = io.read()
    com_write = io.open(comment, w)
  com_write:write(a)
  com_write:close()
 end

function publish()
  return comment
 end

