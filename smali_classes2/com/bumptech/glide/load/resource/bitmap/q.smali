.class public final Lcom/bumptech/glide/load/resource/bitmap/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# virtual methods
.method public final a(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)I
    .locals 1

    new-instance p2, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {p2, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string p1, "Orientation"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public final c(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)I
    .locals 1

    sget-object v0, LI/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LI/a;

    invoke-direct {v0, p1}, LI/a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0, p2}, Lcom/bumptech/glide/load/resource/bitmap/q;->a(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method
