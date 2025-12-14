.class public final LB/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB/b;->a:I

    iput-object p1, p0, LB/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/bumptech/glide/load/g;)Z
    .locals 1

    iget p2, p0, LB/b;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    const/4 p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    iget-object p2, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p2, LB/c;

    iget-object v0, p2, LB/c;->a:Ljava/util/ArrayList;

    iget-object p2, p2, LB/c;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/load/d;->b(Ljava/util/ArrayList;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p2, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p2, LB/c;

    iget-object p2, p2, LB/c;->a:Ljava/util/ArrayList;

    invoke-static {p2, p1}, Lcom/bumptech/glide/load/d;->c(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 1

    iget v0, p0, LB/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {p1}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, LB/b;->b:Ljava/lang/Object;

    check-cast p2, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/c;->b(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/c;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, LI/c;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroidx/transition/a;->h(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-static {p1, p2, p3, p4}, LB/c;->a(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/g;)LA/c;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Landroidx/transition/a;->h(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-static {p1, p2, p3, p4}, LB/c;->a(Landroid/graphics/ImageDecoder$Source;IILcom/bumptech/glide/load/g;)LA/c;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
