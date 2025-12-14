.class public final Lcom/bumptech/glide/load/resource/bitmap/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->a:I

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/g;)Z
    .locals 2

    iget p2, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-static {p1}, Landroidx/transition/a;->r(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "HUAWEI"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HONOR"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide p1

    const-wide/32 v0, 0x20000000

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    :cond_1
    const-string p1, "robolectric"

    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 6

    iget v0, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroidx/transition/a;->g(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/resource/bitmap/e;->c(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/resource/bitmap/c;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/v;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/m;

    iget-object v2, v0, Lcom/bumptech/glide/load/resource/bitmap/m;->d:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/bumptech/glide/load/resource/bitmap/m;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    invoke-direct {v1, p1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/v;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)V

    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/m;->k:Lcom/bumptech/glide/load/resource/bitmap/E;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/m;->a(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;IILcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Lcom/bumptech/glide/load/resource/bitmap/c;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/t;

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/m;

    iget-object v2, v0, Lcom/bumptech/glide/load/resource/bitmap/m;->d:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/bumptech/glide/load/resource/bitmap/m;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    invoke-direct {v1, p1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/t;-><init>(Ljava/nio/ByteBuffer;Ljava/util/ArrayList;Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)V

    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/m;->k:Lcom/bumptech/glide/load/resource/bitmap/E;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/m;->a(Lcom/bumptech/glide/load/resource/bitmap/ImageReader;IILcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Lcom/bumptech/glide/load/resource/bitmap/c;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/resource/bitmap/c;
    .locals 3

    new-instance v0, Lz/b;

    invoke-direct {v0, p2, p3, p4}, Lz/b;-><init>(IILcom/bumptech/glide/load/g;)V

    invoke-static {p1, v0}, Landroidx/transition/a;->d(Landroid/graphics/ImageDecoder$Source;Lz/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p4, "BitmapImageDecoder"

    const/4 v0, 0x2

    invoke-static {p4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Decoded ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] for ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p2, Lcom/bumptech/glide/load/resource/bitmap/c;

    iget-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/e;->b:Ljava/lang/Object;

    check-cast p3, Lcom/bumptech/glide/load/engine/bitmap_recycle/g;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    return-object p2
.end method
