PROG = lizard.dll
DEF_FILE = ../../Compress/Codec.def
CFLAGS = $(CFLAGS)

7ZIP_COMMON_OBJS = \
  $O\StreamUtils.obj \

WIN_OBJS = \
  $O\System.obj \

COMPRESS_OBJS = \
  $O\CodecExports.obj \
  $O\DllExportsCompress.obj \

C_OBJS = \
  $O\Alloc.obj \
  $O\Threads.obj \

COMPRESS_OBJS = $(COMPRESS_OBJS) \
  $O\LizardDecoder.obj \
  $O\LizardEncoder.obj \
  $O\LizardRegister.obj \

LIZARD_OBJS = \
  $O\lizard_compress.obj \
  $O\lizard_decompress.obj \
  $O\lizard_frame.obj \
  $O\entropy_common.obj \
  $O\fse_compress.obj \
  $O\fse_decompress.obj \
  $O\huf_compress.obj \
  $O\huf_decompress.obj \

ZSTD_OBJS = \
  $O\xxhash.obj \

ZSTDMT_OBJS = \
  $O\lizard-mt_common.obj \
  $O\lizard-mt_compress.obj \
  $O\lizard-mt_decompress.obj \
  $O\zstd-mt_threading.obj \

!include "../../7zip.mak"
