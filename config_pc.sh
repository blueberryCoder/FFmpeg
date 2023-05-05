#!/bin/bash
./configure \
--enable-gpl \
--enable-filter=aresample \
--enable-bsf=aac_adtstoasc \
--enable-small \
--enable-dwt \
--enable-lsp \
--enable-mdct \
--enable-rdft \
--enable-fft \
--enable-static \
--enable-version3 \
--enable-nonfree \
--enable-encoder=libfdk_aac \
--enable-encoder=libx264 \
--enable-decoder=mp3 \
--enable-libx264 \
--enable-libfdk_aac \
--enable-libmp3lame \
--enable-debug=3 \
--disable-optimizations \
--disable-asm \
--disable-stripping \
--enable-ffplay \
--enable-libfreetype \
--enable-libfontconfig \
--enable-libfribidi \
--disable-optimizations	 \
--disable-stripping	\
--extra-cflags="-I/usr/local/include" \
--extra-ldflags="-L/usr/local/lib" 

# https://kaisawind.gitee.io/2019/11/19/2019-11-19-ffmpeg-options/#optimization-options-experts-only
# debug-level : https://gcc.gnu.org/onlinedocs/gcc/Debugging-Options.html