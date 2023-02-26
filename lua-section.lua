commentfile = io.tempfile

function recieve()
  a = io.read(comment)
    com_write = io.open(commentfile, w)
  com_write:write(comment)
  com_write:close()
 end

function publish()
  return commentfile
 end

