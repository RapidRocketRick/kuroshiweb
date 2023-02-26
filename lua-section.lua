commentfile = io.tempfile

function recieve()
  a = io.read(comt)
    com_write = io.open(commentfile, w)
  com_write:write(a)
  com_write:close()
 end

function publish()
  return commentfile
 end

