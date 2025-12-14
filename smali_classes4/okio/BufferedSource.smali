.class public interface abstract Lokio/BufferedSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;
.implements Ljava/nio/channels/ReadableByteChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u00012\u00020\u0002\u0082\u0001\u0002\u0003\u0004\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0005\u00c0\u0006\u0001"
    }
    d2 = {
        "Lokio/BufferedSource;",
        "Lokio/Source;",
        "Ljava/nio/channels/ReadableByteChannel;",
        "Lt1/j;",
        "Lt1/G;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract I(J)V
.end method

.method public abstract L(J)Lt1/k;
.end method

.method public abstract O()[B
.end method

.method public abstract P()Z
.end method

.method public abstract S(Lt1/k;)J
.end method

.method public abstract T()J
.end method

.method public abstract U(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract Y()Lt1/k;
.end method

.method public abstract Z(Lt1/k;)J
.end method

.method public abstract b()Lt1/j;
.end method

.method public abstract c0(Lt1/B;)I
.end method

.method public abstract e()Lt1/j;
.end method

.method public abstract e0(Lokio/BufferedSink;)J
.end method

.method public abstract g0()J
.end method

.method public abstract inputStream()Ljava/io/InputStream;
.end method

.method public abstract j(Lt1/j;J)V
.end method

.method public abstract p(J)Ljava/lang/String;
.end method

.method public abstract peek()Lt1/G;
.end method

.method public abstract q(JLt1/k;)Z
.end method

.method public abstract readByte()B
.end method

.method public abstract readFully([B)V
.end method

.method public abstract readInt()I
.end method

.method public abstract readLong()J
.end method

.method public abstract readShort()S
.end method

.method public abstract skip(J)V
.end method

.method public abstract w(J)Z
.end method
