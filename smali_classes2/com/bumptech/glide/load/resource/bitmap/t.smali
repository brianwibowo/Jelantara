.class public final Lcom/bumptech/glide/load/resource/bitmap/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/ImageReader;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LI/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, LI/a;

    invoke-direct {v1, v0}, LI/a;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 9

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LI/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    const/4 v2, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/load/ImageHeaderParser;

    :try_start_0
    invoke-interface {v7, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->c(Ljava/nio/ByteBuffer;Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    if-eq v7, v2, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    throw v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LI/c;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/t;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/d;->c(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
