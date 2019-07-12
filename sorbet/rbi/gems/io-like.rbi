# This file is autogenerated. Do not edit it by hand. Regenerate it with:
#   srb rbi gems

# typed: true
#
# If you would like to make changes to this file, great! Please create the gem's shim here:
#
#   https://github.com/sorbet/sorbet-typed/new/master?filename=lib/io-like/all/io-like.rbi
#
# io-like-0.3.0
class IO
end
module IO::Like
  def <<(obj); end
  def __io_like__array_join(array, separator, seen = nil); end
  def __io_like__buffered_flush; end
  def __io_like__buffered_read(length); end
  def __io_like__buffered_seek(offset, whence = nil); end
  def __io_like__buffered_write(string); end
  def __io_like__close_read; end
  def __io_like__close_write; end
  def __io_like__closed_read?; end
  def __io_like__closed_write?; end
  def __io_like__internal_read_buffer; end
  def __io_like__internal_write_buffer; end
  def binmode; end
  def close; end
  def close_read; end
  def close_write; end
  def closed?; end
  def duplexed?; end
  def each(sep_string = nil); end
  def each_byte; end
  def each_line(sep_string = nil); end
  def eof; end
  def eof?; end
  def fcntl(*args); end
  def fileno; end
  def fill_size; end
  def fill_size=(fill_size); end
  def flush; end
  def flush_size; end
  def flush_size=(flush_size); end
  def getc; end
  def gets(sep_string = nil); end
  def isatty; end
  def lineno; end
  def lineno=(integer); end
  def path; end
  def pos; end
  def pos=(position); end
  def print(*args); end
  def printf(*args); end
  def putc(obj); end
  def puts(*args); end
  def read(length = nil, buffer = nil); end
  def read_ready?; end
  def readable?; end
  def readbytes(length); end
  def readchar; end
  def readline(sep_string = nil); end
  def readlines(sep_string = nil); end
  def readpartial(length, buffer = nil); end
  def rewind; end
  def seek(offset, whence = nil); end
  def seekable?; end
  def sync; end
  def sync=(sync); end
  def sysread(length, buffer = nil); end
  def sysseek(offset, whence = nil); end
  def syswrite(string); end
  def tell; end
  def to_io; end
  def tty?; end
  def ungetc(integer); end
  def unread(string); end
  def writable?; end
  def write(string); end
  def write_ready?; end
  include Enumerable
end
